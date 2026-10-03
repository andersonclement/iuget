.class public Lo/Pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lo/sA;
.implements Lo/X30;
.implements Lo/xt;
.implements Lo/GQ;


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lo/Yr;

.field public final h:Z

.field public final i:Lo/nA;

.field public j:Lo/uA;

.field public k:Lo/k70;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo/I5;

.field public final n:Lo/Ol;

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/Pl;->e:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/Pl;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lo/Yr;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/Yr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/Pl;->g:Lo/Yr;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/Pl;->h:Z

    .line 26
    .line 27
    sget-object v0, Lo/nA;->i:Lo/nA;

    .line 28
    .line 29
    iput-object v0, p0, Lo/Pl;->i:Lo/nA;

    .line 30
    .line 31
    new-instance v0, Lo/aF;

    .line 32
    .line 33
    invoke-direct {v0}, Lo/aF;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/Pl;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Lo/I5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/Pl;->m:Lo/I5;

    .line 54
    .line 55
    new-instance v0, Lo/uA;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lo/uA;-><init>(Lo/sA;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo/Pl;->j:Lo/uA;

    .line 62
    .line 63
    new-instance v0, Lo/FQ;

    .line 64
    .line 65
    new-instance v1, Lo/t3;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lo/FQ;-><init>(Lo/GQ;Lo/t3;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo/k70;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lo/k70;-><init>(Lo/FQ;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lo/Pl;->k:Lo/k70;

    .line 81
    .line 82
    iget-object v0, p0, Lo/Pl;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v1, p0, Lo/Pl;->m:Lo/I5;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget v2, p0, Lo/Pl;->e:I

    .line 93
    .line 94
    if-ltz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, Lo/I5;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lo/Pl;

    .line 99
    .line 100
    iget-object v1, v0, Lo/Pl;->k:Lo/k70;

    .line 101
    .line 102
    iget-object v1, v1, Lo/k70;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lo/FQ;

    .line 105
    .line 106
    invoke-virtual {v1}, Lo/FQ;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lo/I90;->l(Lo/GQ;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    new-instance v0, Lo/C4;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {v0, v1, p0}, Lo/C4;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lo/Nl;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lo/Nl;-><init>(Lo/Pl;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lo/Ol;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lo/Ol;-><init>(Lo/Pl;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lo/Pl;->n:Lo/Ol;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lo/Pl;->o:I

    .line 136
    .line 137
    new-instance v0, Lo/MP;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lo/MP;-><init>(Lo/Pl;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final b()Lo/h70;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Pl;->k:Lo/k70;

    .line 2
    .line 3
    iget-object v0, v0, Lo/k70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/h70;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lo/pj;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()Lo/nC;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Lo/Yr;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g()Lo/uA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Pl;->j:Lo/uA;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lo/Pl;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lo/Yr;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/Pl;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lo/Pl;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/Pl;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lo/Pl;->p:Z

    .line 25
    .line 26
    iget v1, p0, Lo/Pl;->o:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/Pl;->e()Lo/Yr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lo/Pl;->o:I

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lo/Yr;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput v2, p0, Lo/Pl;->o:I

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Bad id: "

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lo/Pl;->e()Lo/Yr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lo/za;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lo/za;-><init>(Lo/Yr;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo/as;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput p1, v1, Lo/as;->a:I

    .line 76
    .line 77
    iget-object p1, v3, Lo/za;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, v1, Lo/as;->b:I

    .line 84
    .line 85
    iput p1, v1, Lo/as;->c:I

    .line 86
    .line 87
    iput p1, v1, Lo/as;->d:I

    .line 88
    .line 89
    iput p1, v1, Lo/as;->e:I

    .line 90
    .line 91
    iget-object p1, v3, Lo/za;->b:Lo/Yr;

    .line 92
    .line 93
    iget-boolean v1, v3, Lo/za;->c:Z

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v1}, Lo/Yr;->j(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3}, Lo/za;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lo/MB;

    .line 108
    .line 109
    invoke-direct {v1}, Lo/MB;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/io/PrintWriter;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lo/za;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_0
    if-ge v6, v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lo/as;

    .line 137
    .line 138
    iget v8, v7, Lo/as;->a:I

    .line 139
    .line 140
    iget v8, v7, Lo/as;->b:I

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    iget v9, v7, Lo/as;->c:I

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget v8, v7, Lo/as;->c:I

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v8, v7, Lo/as;->d:I

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    iget v9, v7, Lo/as;->e:I

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget v7, v7, Lo/as;->e:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-boolean v0, v3, Lo/za;->c:Z

    .line 179
    .line 180
    iput v2, v3, Lo/za;->d:I

    .line 181
    .line 182
    iget-object p1, p1, Lo/Yr;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_2
    monitor-exit p1

    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "commit already called"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    :goto_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo/Pl;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
