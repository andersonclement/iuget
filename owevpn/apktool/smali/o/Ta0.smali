.class public final Lo/Ta0;
.super Lo/ia0;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/ia0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 7
    .line 8
    iput p2, p0, Lo/Ta0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object p1, Lo/Za0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lo/Sa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo/Za0;

    .line 31
    .line 32
    invoke-static {p2}, Lo/Sa0;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 36
    .line 37
    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService"

    .line 38
    .line 39
    invoke-static {p2, v4}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lcom/google/android/gms/common/internal/a;->v:Lo/Za0;

    .line 46
    .line 47
    iget-object v8, p1, Lo/Za0;->e:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object p1, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 55
    .line 56
    iget v9, p0, Lo/Ta0;->c:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lo/Xa0;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lo/Xa0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v9, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lo/Sa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {p2}, Lo/Sa0;->b(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lo/Sa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {p2}, Lo/Sa0;->b(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 124
    .line 125
    iget v9, p0, Lo/Ta0;->c:I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lo/Xa0;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lo/Xa0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v5, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 136
    .line 137
    invoke-virtual {p1, v3, v9, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lo/Ta0;->b:Lcom/google/android/gms/common/internal/a;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    return v3
.end method
