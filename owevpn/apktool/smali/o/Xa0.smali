.class public final Lo/Xa0;
.super Lo/Ga0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Xa0;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lo/Ga0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lo/Xa0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/Xa0;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lo/Xa0;->h:Lcom/google/android/gms/common/internal/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x22

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Lo/Xa0;->g:Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/a;->c(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/a;->q(IILandroid/os/IInterface;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/a;->q(IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->t:Lo/gh;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/gms/common/internal/a;->v:Lo/Za0;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v3, v3, Lo/Za0;->i:Lo/Ah;

    .line 81
    .line 82
    :goto_0
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v0}, Lo/Ah;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    const-string v3, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/common/internal/a;->n:Lo/Y30;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lo/Y30;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo/Ms;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lo/Ms;->c(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    :catch_0
    :cond_5
    return v0
.end method

.method public final b(Lo/gh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xa0;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lo/l30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo/l30;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/Ns;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/Ns;->a(Lo/gh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method
