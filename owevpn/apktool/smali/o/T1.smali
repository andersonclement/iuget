.class public final Lo/T1;
.super Lo/Nx;
.source "SourceFile"


# static fields
.field public static final e:Lo/LM;

.field public static final f:Lo/LM;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/LM;

    .line 8
    .line 9
    const-class v2, Lo/N1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lo/LM;-><init>(Ljava/lang/Class;Lo/Q1;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo/T1;->e:Lo/LM;

    .line 15
    .line 16
    new-instance v0, Lo/Q1;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/LM;

    .line 24
    .line 25
    const-class v2, Lo/Jt;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lo/LM;-><init>(Ljava/lang/Class;Lo/Q1;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lo/T1;->f:Lo/LM;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lo/T1;->d:I

    .line 2
    new-instance v0, Lo/R1;

    const-class v1, Lo/oC;

    const/16 v2, 0x8

    .line 3
    invoke-direct {v0, v1, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 4
    filled-new-array {v0}, [Lo/R1;

    move-result-object v0

    const-class v1, Lo/It;

    invoke-direct {p0, v1, v0}, Lo/Nx;-><init>(Ljava/lang/Class;[Lo/R1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lo/R1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/T1;->d:I

    invoke-direct {p0, p1, p2}, Lo/Nx;-><init>(Ljava/lang/Class;[Lo/R1;)V

    return-void
.end method

.method public static h(II)Lo/Mx;
    .locals 2

    .line 1
    invoke-static {}, Lo/q2;->A()Lo/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 9
    .line 10
    check-cast v1, Lo/q2;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lo/q2;->x(Lo/q2;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/u2;->z()Lo/t2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lo/rs;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/rs;->f:Lo/ts;

    .line 23
    .line 24
    check-cast v1, Lo/u2;

    .line 25
    .line 26
    invoke-static {v1}, Lo/u2;->w(Lo/u2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/rs;->b()Lo/ts;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo/u2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 39
    .line 40
    check-cast v1, Lo/q2;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lo/q2;->w(Lo/q2;Lo/u2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo/q2;

    .line 50
    .line 51
    new-instance v0, Lo/Mx;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static i(III)Lo/Mx;
    .locals 5

    .line 1
    new-instance v0, Lo/Mx;

    .line 2
    .line 3
    invoke-static {}, Lo/i2;->B()Lo/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lo/k2;->z()Lo/j2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 15
    .line 16
    check-cast v3, Lo/k2;

    .line 17
    .line 18
    invoke-static {v3}, Lo/k2;->w(Lo/k2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo/k2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lo/rs;->f:Lo/ts;

    .line 31
    .line 32
    check-cast v3, Lo/i2;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lo/i2;->w(Lo/i2;Lo/k2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 41
    .line 42
    check-cast v2, Lo/i2;

    .line 43
    .line 44
    invoke-static {v2, p0}, Lo/i2;->x(Lo/i2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lo/i2;

    .line 52
    .line 53
    invoke-static {}, Lo/Lt;->B()Lo/Kt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lo/Ot;->B()Lo/Nt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 65
    .line 66
    check-cast v3, Lo/Ot;

    .line 67
    .line 68
    sget-object v4, Lo/yt;->i:Lo/yt;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lo/Ot;->w(Lo/Ot;Lo/yt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 77
    .line 78
    check-cast v3, Lo/Ot;

    .line 79
    .line 80
    invoke-static {v3, p1}, Lo/Ot;->x(Lo/Ot;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lo/Ot;

    .line 88
    .line 89
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 93
    .line 94
    check-cast v2, Lo/Lt;

    .line 95
    .line 96
    invoke-static {v2, p1}, Lo/Lt;->w(Lo/Lt;Lo/Ot;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lo/rs;->f:Lo/ts;

    .line 103
    .line 104
    check-cast p1, Lo/Lt;

    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    invoke-static {p1, v2}, Lo/Lt;->x(Lo/Lt;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lo/Lt;

    .line 116
    .line 117
    invoke-static {}, Lo/c2;->A()Lo/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lo/rs;->f:Lo/ts;

    .line 125
    .line 126
    check-cast v2, Lo/c2;

    .line 127
    .line 128
    invoke-static {v2, p0}, Lo/c2;->w(Lo/c2;Lo/i2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Lo/rs;->f:Lo/ts;

    .line 135
    .line 136
    check-cast p0, Lo/c2;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lo/c2;->x(Lo/c2;Lo/Lt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lo/c2;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static j(II)Lo/Mx;
    .locals 2

    .line 1
    invoke-static {}, Lo/B2;->y()Lo/A2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 9
    .line 10
    check-cast v1, Lo/B2;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lo/B2;->w(Lo/B2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo/B2;

    .line 20
    .line 21
    new-instance v0, Lo/Mx;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static k(II)Lo/Mx;
    .locals 2

    .line 1
    invoke-static {}, Lo/K2;->y()Lo/J2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 9
    .line 10
    check-cast v1, Lo/K2;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lo/K2;->w(Lo/K2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo/K2;

    .line 20
    .line 21
    new-instance v0, Lo/Mx;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l(IILo/yt;I)Lo/Mx;
    .locals 4

    .line 1
    new-instance v0, Lo/Mx;

    .line 2
    .line 3
    invoke-static {}, Lo/Lt;->B()Lo/Kt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lo/Ot;->B()Lo/Nt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 15
    .line 16
    check-cast v3, Lo/Ot;

    .line 17
    .line 18
    invoke-static {v3, p2}, Lo/Ot;->w(Lo/Ot;Lo/yt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lo/rs;->f:Lo/ts;

    .line 25
    .line 26
    check-cast p2, Lo/Ot;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lo/Ot;->x(Lo/Ot;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo/Ot;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lo/rs;->f:Lo/ts;

    .line 41
    .line 42
    check-cast p2, Lo/Lt;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lo/Lt;->w(Lo/Lt;Lo/Ot;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lo/rs;->f:Lo/ts;

    .line 51
    .line 52
    check-cast p1, Lo/Lt;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lo/Lt;->x(Lo/Lt;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lo/Lt;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lo/Mx;-><init>(Lo/ts;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static m(Lo/X1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/X1;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/X1;->y()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static n(Lo/Ot;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/Ot;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/Ot;->z()Lo/yt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "tag size too big"

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/Ot;->A()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "unknown hash type"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lo/Ot;->A()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    if-gt p0, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lo/Ot;->A()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    if-gt p0, v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Lo/Ot;->A()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    if-gt p0, v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_8
    invoke-virtual {p0}, Lo/Ot;->A()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    if-gt p0, v0, :cond_9

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "tag size too small"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/T1;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lo/Nx;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/T1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final d()Lo/qg;
    .locals 3

    .line 1
    iget v0, p0, Lo/T1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/S1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lo/S1;-><init>(Lo/T1;BS)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lo/S1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lo/S1;-><init>(Lo/T1;BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lo/S1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lo/S1;-><init>(Lo/T1;BC)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lo/S1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lo/S1;-><init>(Lo/T1;BZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lo/S1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lo/S1;-><init>(Lo/T1;S)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lo/S1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lo/S1;-><init>(Lo/T1;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lo/S1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lo/S1;-><init>(Lo/T1;C)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Lo/S1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lo/S1;-><init>(Lo/T1;B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lo/S1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lo/S1;-><init>(Lo/T1;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_8
    new-instance v0, Lo/S1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v1}, Lo/S1;-><init>(Lo/T1;BB)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    new-instance v0, Lo/S1;

    .line 80
    .line 81
    const-class v1, Lo/P1;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lo/S1;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final e()Lo/tx;
    .locals 1

    .line 1
    iget v0, p0, Lo/T1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lo/tx;->j:Lo/tx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lo/tx;->j:Lo/tx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lo/tx;->g:Lo/tx;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final f(Lo/Ic;)Lo/J;
    .locals 1

    .line 1
    iget v0, p0, Lo/T1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lo/H50;->B(Lo/Ic;Lo/wp;)Lo/H50;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lo/my;->B(Lo/Ic;Lo/wp;)Lo/my;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/hy;->B(Lo/Ic;Lo/wp;)Lo/hy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lo/vd;->B(Lo/Ic;Lo/wp;)Lo/vd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lo/P2;->B(Lo/Ic;Lo/wp;)Lo/P2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lo/H2;->B(Lo/Ic;Lo/wp;)Lo/H2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lo/y2;->B(Lo/Ic;Lo/wp;)Lo/y2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lo/n2;->D(Lo/Ic;Lo/wp;)Lo/n2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lo/a2;->D(Lo/Ic;Lo/wp;)Lo/a2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lo/It;->E(Lo/Ic;Lo/wp;)Lo/It;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lo/M1;->D(Lo/Ic;Lo/wp;)Lo/M1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final g(Lo/J;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/T1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/H50;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/H50;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo/H50;->y()Lo/Ic;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/Ic;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, Lo/my;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo/my;->z()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lo/O20;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lo/hy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/hy;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lo/O20;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lo/vd;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/vd;->z()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lo/vd;->y()Lo/Ic;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lo/Ic;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_3
    check-cast p1, Lo/P2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/P2;->z()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lo/P2;->y()Lo/Ic;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/Ic;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x40

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "invalid key size: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lo/P2;->y()Lo/Ic;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lo/Ic;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Valid keys must have 64 bytes."

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_4
    check-cast p1, Lo/H2;

    .line 142
    .line 143
    invoke-virtual {p1}, Lo/H2;->z()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lo/H2;->y()Lo/Ic;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lo/Ic;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Lo/O20;->a(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Lo/y2;

    .line 163
    .line 164
    invoke-virtual {p1}, Lo/y2;->z()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lo/y2;->y()Lo/Ic;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lo/Ic;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lo/O20;->a(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lo/n2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lo/n2;->B()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lo/n2;->z()Lo/Ic;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lo/Ic;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Lo/O20;->a(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lo/n2;->A()Lo/u2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lo/u2;->y()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    if-eq v0, v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Lo/n2;->A()Lo/u2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lo/u2;->y()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    if-ne p1, v0, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_4
    :goto_0
    return-void

    .line 237
    :pswitch_7
    check-cast p1, Lo/a2;

    .line 238
    .line 239
    invoke-virtual {p1}, Lo/a2;->B()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lo/R1;

    .line 247
    .line 248
    const-class v1, Lo/hv;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v0, v1, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v0}, [Lo/R1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    aget-object v3, v0, v2

    .line 265
    .line 266
    iget-object v4, v3, Lo/R1;->a:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 273
    .line 274
    if-nez v5, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    aget-object v0, v0, v2

    .line 280
    .line 281
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lo/a2;->z()Lo/g2;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lo/g2;->C()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Lo/O20;->c(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lo/g2;->A()Lo/Ic;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lo/Ic;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Lo/O20;->a(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lo/g2;->B()Lo/k2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lo/k2;->y()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v3, 0xc

    .line 317
    .line 318
    if-lt v1, v3, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Lo/k2;->y()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v1, 0x10

    .line 325
    .line 326
    if-gt v0, v1, :cond_7

    .line 327
    .line 328
    new-instance v0, Lo/R1;

    .line 329
    .line 330
    const-class v3, Lo/oC;

    .line 331
    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    invoke-direct {v0, v3, v4}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v0}, [Lo/R1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    aget-object v4, v0, v2

    .line 347
    .line 348
    iget-object v5, v4, Lo/R1;->a:Ljava/lang/Class;

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_6

    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    aget-object v0, v0, v2

    .line 360
    .line 361
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lo/a2;->A()Lo/It;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lo/It;->C()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lo/It;->A()Lo/Ic;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lo/Ic;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lt v0, v1, :cond_5

    .line 386
    .line 387
    invoke-virtual {p1}, Lo/It;->B()Lo/Ot;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lo/T1;->n(Lo/Ot;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 396
    .line 397
    const-string v0, "key too short"

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    const-string v0, "invalid IV size"

    .line 428
    .line 429
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :pswitch_8
    check-cast p1, Lo/It;

    .line 456
    .line 457
    invoke-virtual {p1}, Lo/It;->C()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lo/It;->A()Lo/Ic;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lo/Ic;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/16 v1, 0x10

    .line 473
    .line 474
    if-lt v0, v1, :cond_9

    .line 475
    .line 476
    invoke-virtual {p1}, Lo/It;->B()Lo/Ot;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lo/T1;->n(Lo/Ot;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 485
    .line 486
    const-string v0, "key too short"

    .line 487
    .line 488
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :pswitch_9
    check-cast p1, Lo/M1;

    .line 493
    .line 494
    invoke-virtual {p1}, Lo/M1;->B()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Lo/O20;->c(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lo/M1;->z()Lo/Ic;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lo/Ic;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v1, 0x20

    .line 510
    .line 511
    if-ne v0, v1, :cond_a

    .line 512
    .line 513
    invoke-virtual {p1}, Lo/M1;->A()Lo/X1;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lo/T1;->m(Lo/X1;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 522
    .line 523
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 524
    .line 525
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
