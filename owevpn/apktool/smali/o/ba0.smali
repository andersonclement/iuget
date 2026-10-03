.class public final Lo/ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ms;
.implements Lo/Ns;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lo/a8;

.field public final c:Lo/k8;

.field public final d:Lo/A60;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lo/la0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lo/gh;

.field public final synthetic l:Lo/Os;


# direct methods
.method public constructor <init>(Lo/Os;Lo/Js;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ba0;->l:Lo/Os;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/ba0;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ba0;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/ba0;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/ba0;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/ba0;->k:Lo/gh;

    .line 36
    .line 37
    iget-object v1, p1, Lo/Os;->o:Lo/Ca0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lo/Js;->a()Lo/d90;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lo/qN;

    .line 48
    .line 49
    iget-object v2, v1, Lo/d90;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lo/P9;

    .line 52
    .line 53
    iget-object v3, v1, Lo/d90;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lo/d90;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v3, v1, v2}, Lo/qN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lo/Js;->d:Lo/A60;

    .line 65
    .line 66
    iget-object v1, v1, Lo/A60;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lo/b80;

    .line 70
    .line 71
    invoke-static {v2}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p2, Lo/Js;->e:Lo/Z7;

    .line 75
    .line 76
    iget-object v3, p2, Lo/Js;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lo/b80;->n(Landroid/content/Context;Landroid/os/Looper;Lo/qN;Ljava/lang/Object;Lo/Ms;Lo/Ns;)Lo/a8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p2, Lo/Js;->c:Lo/Q70;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 94
    .line 95
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->s:Lo/Q70;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p2, Lo/Js;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 108
    .line 109
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    :goto_0
    iput-object v1, v7, Lo/ba0;->b:Lo/a8;

    .line 112
    .line 113
    iget-object v2, p2, Lo/Js;->f:Lo/k8;

    .line 114
    .line 115
    iput-object v2, v7, Lo/ba0;->c:Lo/k8;

    .line 116
    .line 117
    new-instance v2, Lo/A60;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lo/A60;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lo/ba0;->d:Lo/A60;

    .line 125
    .line 126
    iget v2, p2, Lo/Js;->g:I

    .line 127
    .line 128
    iput v2, v7, Lo/ba0;->g:I

    .line 129
    .line 130
    invoke-interface {v1}, Lo/a8;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, p1, Lo/Os;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lo/Os;->o:Lo/Ca0;

    .line 139
    .line 140
    new-instance v1, Lo/la0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lo/Js;->a()Lo/d90;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Lo/qN;

    .line 147
    .line 148
    iget-object v3, p2, Lo/d90;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lo/P9;

    .line 151
    .line 152
    iget-object v4, p2, Lo/d90;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lo/d90;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v4, p2, v3}, Lo/qN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lo/la0;-><init>(Landroid/content/Context;Lo/Ca0;Lo/qN;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Lo/ba0;->h:Lo/la0;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iput-object v0, v7, Lo/ba0;->h:Lo/la0;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lo/gh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/ba0;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lo/Sc;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2, p0}, Lo/Sc;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lo/Os;->o:Lo/Ca0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/ba0;->d(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lo/U0;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lo/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lo/Os;->o:Lo/Ca0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lo/ba0;->k:Lo/gh;

    .line 10
    .line 11
    sget-object v1, Lo/gh;->j:Lo/gh;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo/ba0;->l(Lo/gh;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lo/ba0;->i:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    iget-object v4, p0, Lo/ba0;->c:Lo/k8;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lo/ba0;->i:Z

    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lo/Ah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v0}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v3, p1

    .line 65
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lo/pQ;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lo/Ah;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lo/ba0;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lo/ba0;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo/ba0;->k()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/ba0;->k:Lo/gh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo/ba0;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Lo/ba0;->b:Lo/a8;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lo/ba0;->d:Lo/A60;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v3}, Lo/A60;->h(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Connection suspended: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo/ba0;->c:Lo/k8;

    .line 84
    .line 85
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 86
    .line 87
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v3, 0x1388

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/32 v2, 0x1d4c0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lo/Os;->g:Lo/k70;

    .line 115
    .line 116
    iget-object p1, p1, Lo/k70;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/util/SparseIntArray;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 122
    .line 123
    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p1, p0, Lo/ba0;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method

.method public final f(Lo/gh;)Z
    .locals 1

    .line 1
    sget-object p1, Lo/Os;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ba0;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo/ga0;

    .line 20
    .line 21
    iget-object v5, p0, Lo/ba0;->b:Lo/a8;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/common/internal/a;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lo/ba0;->h(Lo/ga0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lo/ga0;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lo/ba0;->d:Lo/A60;

    .line 7
    .line 8
    iget-object v3, p0, Lo/ba0;->b:Lo/a8;

    .line 9
    .line 10
    invoke-interface {v3}, Lo/a8;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lo/ga0;->f(Lo/A60;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lo/ga0;->g(Lo/ba0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lo/ba0;->b(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lo/ga0;->a(Lo/ba0;)[Lo/Gp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    array-length v5, v2

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    iget-object v5, p0, Lo/ba0;->b:Lo/a8;

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/common/internal/a;->v:Lo/Za0;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v5, v5, Lo/Za0;->f:[Lo/Gp;

    .line 52
    .line 53
    :goto_0
    if-nez v5, :cond_2

    .line 54
    .line 55
    new-array v5, v3, [Lo/Gp;

    .line 56
    .line 57
    :cond_2
    new-instance v6, Lo/O9;

    .line 58
    .line 59
    array-length v7, v5

    .line 60
    invoke-direct {v6, v7}, Lo/VT;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v7, v3

    .line 64
    :goto_1
    array-length v8, v5

    .line 65
    if-ge v7, v8, :cond_3

    .line 66
    .line 67
    aget-object v8, v5, v7

    .line 68
    .line 69
    iget-object v9, v8, Lo/Gp;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, Lo/Gp;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v9, v8}, Lo/VT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    array-length v5, v2

    .line 86
    move v7, v3

    .line 87
    :goto_2
    if-ge v7, v5, :cond_6

    .line 88
    .line 89
    aget-object v8, v2, v7

    .line 90
    .line 91
    iget-object v9, v8, Lo/Gp;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Lo/VT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v8}, Lo/Gp;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    cmp-long v9, v9, v11

    .line 110
    .line 111
    if-gez v9, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    move-object v4, v8

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Lo/ba0;->d:Lo/A60;

    .line 121
    .line 122
    iget-object v3, p0, Lo/ba0;->b:Lo/a8;

    .line 123
    .line 124
    invoke-interface {v3}, Lo/a8;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1, v2, v4}, Lo/ga0;->f(Lo/A60;Z)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p1, p0}, Lo/ga0;->g(Lo/ba0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :catch_1
    invoke-virtual {p0, v1}, Lo/ba0;->b(I)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_7
    iget-object v0, p0, Lo/ba0;->b:Lo/a8;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v4, Lo/Gp;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Lo/Gp;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    add-int/lit8 v0, v0, 0x35

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/2addr v0, v2

    .line 179
    add-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v0, v2

    .line 188
    add-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 194
    .line 195
    iget-boolean v2, v0, Lo/Os;->p:Z

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lo/ga0;->b(Lo/ba0;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lo/ga0;->c(Lo/ba0;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v1, p0, Lo/ba0;->c:Lo/k8;

    .line 210
    .line 211
    new-instance v2, Lo/ca0;

    .line 212
    .line 213
    invoke-direct {v2, v1, v4}, Lo/ca0;-><init>(Lo/k8;Lo/Gp;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lo/ba0;->j:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const-wide/16 v6, 0x1388

    .line 223
    .line 224
    const/16 v8, 0xf

    .line 225
    .line 226
    if-ltz v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lo/ca0;

    .line 233
    .line 234
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 235
    .line 236
    invoke-virtual {v1, v8, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 240
    .line 241
    invoke-static {v1, v8, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 255
    .line 256
    invoke-static {v1, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v5, v0, Lo/Os;->o:Lo/Ca0;

    .line 261
    .line 262
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 266
    .line 267
    const/16 v5, 0x10

    .line 268
    .line 269
    invoke-static {v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lo/Os;->o:Lo/Ca0;

    .line 274
    .line 275
    const-wide/32 v5, 0x1d4c0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 279
    .line 280
    .line 281
    new-instance v7, Lo/gh;

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v9, 0x2

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-direct/range {v7 .. v12}, Lo/gh;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v7}, Lo/ba0;->f(Lo/gh;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    iget p1, p0, Lo/ba0;->g:I

    .line 301
    .line 302
    invoke-virtual {v0, v7, p1}, Lo/Os;->e(Lo/gh;I)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    iget-object p1, v4, Lo/Gp;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4}, Lo/Gp;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    add-int/lit8 p1, p1, 0x37

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/2addr p1, v0

    .line 335
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget-object p1, v4, Lo/Gp;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4}, Lo/Gp;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    add-int/lit8 p1, p1, 0x3d

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    add-int/2addr p1, v0

    .line 366
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_4
    return v3

    .line 370
    :cond_b
    sget-object v0, Lo/xw;->a:Lo/G80;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lo/u20;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lo/u20;-><init>(Lo/Gp;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lo/ga0;->e(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    return v1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lo/ba0;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/ga0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lo/ga0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lo/ga0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lo/ga0;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lo/ba0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lo/ba0;->c:Lo/k8;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lo/Os;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lo/gh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ba0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lo/gh;->j:Lo/gh;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lo/ba0;->b:Lo/a8;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/internal/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->b:Lo/BR;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lo/gh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ba0;->b:Lo/a8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Lo/gh;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ba0;->h:Lo/la0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lo/la0;->g:Lo/PT;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lo/ba0;->l:Lo/Os;

    .line 22
    .line 23
    iget-object v1, v1, Lo/Os;->o:Lo/Ca0;

    .line 24
    .line 25
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lo/ba0;->k:Lo/gh;

    .line 30
    .line 31
    iget-object v2, v0, Lo/Os;->g:Lo/k70;

    .line 32
    .line 33
    iget-object v2, v2, Lo/k70;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lo/ba0;->l(Lo/gh;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lo/ba0;->b:Lo/a8;

    .line 46
    .line 47
    instance-of v2, v2, Lo/Ea0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Lo/gh;->f:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, Lo/Os;->b:Z

    .line 59
    .line 60
    iget-object v2, v0, Lo/Os;->o:Lo/Ca0;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, Lo/gh;->f:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lo/Os;->r:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lo/ba0;->c:Lo/k8;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lo/Os;->b(Lo/k8;Lo/gh;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lo/ba0;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lo/ba0;->k:Lo/gh;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, Lo/Os;->o:Lo/Ca0;

    .line 113
    .line 114
    invoke-static {p1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lo/ba0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, Lo/Os;->p:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lo/ba0;->c:Lo/k8;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lo/Os;->b(Lo/k8;Lo/gh;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lo/ba0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lo/ba0;->f(Lo/gh;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lo/ba0;->g:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lo/Os;->e(Lo/gh;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, Lo/gh;->f:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lo/ba0;->i:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lo/ba0;->i:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Lo/Os;->o:Lo/Ca0;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, Lo/Os;->b(Lo/k8;Lo/gh;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lo/ba0;->c:Lo/k8;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lo/Os;->b(Lo/k8;Lo/gh;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final o(Lo/ga0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ba0;->b:Lo/a8;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lo/ba0;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/ba0;->h(Lo/ga0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/ba0;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/ba0;->k:Lo/gh;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lo/gh;->f:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lo/gh;->g:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo/ba0;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/Os;->q:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/ba0;->d:Lo/A60;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lo/A60;->h(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/ba0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lo/tB;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lo/tB;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v4, Lo/qa0;

    .line 39
    .line 40
    new-instance v5, Lo/JX;

    .line 41
    .line 42
    invoke-direct {v5}, Lo/JX;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lo/qa0;-><init>(Lo/JX;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lo/ba0;->o(Lo/ga0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lo/gh;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lo/ba0;->l(Lo/gh;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo/ba0;->b:Lo/a8;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lo/za0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lo/za0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lo/C4;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lo/C4;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ba0;->l:Lo/Os;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 4
    .line 5
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ba0;->b:Lo/a8;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0xa

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    iget-object v5, v0, Lo/Os;->g:Lo/k70;

    .line 31
    .line 32
    iget-object v6, v0, Lo/Os;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v2}, Lo/k70;->j(Landroid/content/Context;Lo/a8;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    new-instance v0, Lo/gh;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4, v4}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lo/gh;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x23

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v4}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Lo/w70;

    .line 81
    .line 82
    iget-object v5, p0, Lo/ba0;->c:Lo/k8;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v5}, Lo/w70;-><init>(Lo/Os;Lo/a8;Lo/k8;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lo/a8;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v11, p0, Lo/ba0;->h:Lo/la0;

    .line 95
    .line 96
    invoke-static {v11}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v11, Lo/la0;->g:Lo/PT;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v9, v11, Lo/la0;->f:Lo/qN;

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, Lo/qN;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, v11, Lo/la0;->d:Lo/S90;

    .line 121
    .line 122
    iget-object v7, v11, Lo/la0;->b:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v11, Lo/la0;->c:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v10, v9, Lo/qN;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lo/QT;

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    invoke-virtual/range {v6 .. v12}, Lo/S90;->n(Landroid/content/Context;Landroid/os/Looper;Lo/qN;Ljava/lang/Object;Lo/Ms;Lo/Ns;)Lo/a8;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lo/PT;

    .line 140
    .line 141
    iput-object v6, v11, Lo/la0;->g:Lo/PT;

    .line 142
    .line 143
    iput-object v1, v11, Lo/la0;->h:Lo/w70;

    .line 144
    .line 145
    iget-object v6, v11, Lo/la0;->e:Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v11, Lo/la0;->g:Lo/PT;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v6, Lo/I5;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Lo/I5;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/google/android/gms/common/internal/a;->i:Lo/Ia;

    .line 172
    .line 173
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    new-instance v6, Lo/C4;

    .line 178
    .line 179
    invoke-direct {v6, v11}, Lo/C4;-><init>(Lo/la0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->i:Lo/Ia;

    .line 186
    .line 187
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_1
    move-exception v0

    .line 192
    new-instance v1, Lo/gh;

    .line 193
    .line 194
    invoke-direct {v1, v3, v4, v4}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_2
    new-instance v1, Lo/gh;

    .line 202
    .line 203
    invoke-direct {v1, v3, v4, v4}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Lo/ba0;->n(Lo/gh;Ljava/lang/RuntimeException;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    return-void
.end method
