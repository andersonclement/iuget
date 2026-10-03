.class public final Lo/d2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d2;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/Oo;->b:Lo/Oo;

    .line 16
    .line 17
    const-string v1, "AES/GCM/NoPadding"

    .line 18
    .line 19
    iget-object v0, v0, Lo/Oo;->a:Lo/No;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo/No;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_1
    new-instance v0, Lo/Sq;

    .line 36
    .line 37
    invoke-direct {v0}, Lo/Sq;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lo/F20;->e:Ljava/util/TimeZone;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Lo/f7;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lo/Xj;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Lo/f7;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lo/f7;->p:Lo/h7;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "no Looper on this thread"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_5
    :try_start_1
    sget-object v0, Lo/Oo;->b:Lo/Oo;

    .line 101
    .line 102
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 103
    .line 104
    iget-object v0, v0, Lo/Oo;->a:Lo/No;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lo/No;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_6
    :try_start_2
    sget-object v0, Lo/Oo;->b:Lo/Oo;

    .line 121
    .line 122
    const-string v1, "AES/CTR/NOPADDING"

    .line 123
    .line 124
    iget-object v0, v0, Lo/Oo;->a:Lo/No;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lo/No;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_7
    :try_start_3
    sget-object v0, Lo/Oo;->b:Lo/Oo;

    .line 141
    .line 142
    const-string v1, "AES/ECB/NOPADDING"

    .line 143
    .line 144
    iget-object v0, v0, Lo/Oo;->a:Lo/No;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lo/No;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_3
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_8
    :try_start_4
    sget-object v0, Lo/Oo;->b:Lo/Oo;

    .line 161
    .line 162
    const-string v1, "AES/CTR/NoPadding"

    .line 163
    .line 164
    iget-object v0, v0, Lo/Oo;->a:Lo/No;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lo/No;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_4
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
