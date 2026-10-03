.class public final Lo/rd;
.super Lo/BD;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Lo/KD;

.field public B:Landroid/view/ViewTreeObserver;

.field public C:Landroid/widget/PopupWindow$OnDismissListener;

.field public D:Z

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo/pd;

.field public final n:Lo/H4;

.field public final o:Lo/s80;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/rd;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo/pd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lo/pd;-><init>(Lo/BD;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/rd;->m:Lo/pd;

    .line 25
    .line 26
    new-instance v0, Lo/H4;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Lo/H4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/rd;->n:Lo/H4;

    .line 33
    .line 34
    new-instance v0, Lo/s80;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p0}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/rd;->o:Lo/s80;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/rd;->p:I

    .line 44
    .line 45
    iput v0, p0, Lo/rd;->q:I

    .line 46
    .line 47
    iput-object p1, p0, Lo/rd;->f:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lo/rd;->r:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lo/rd;->h:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lo/rd;->i:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lo/rd;->y:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, p3

    .line 66
    :goto_0
    iput v0, p0, Lo/rd;->t:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f070017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lo/rd;->g:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lo/rd;->j:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lo/qd;

    .line 17
    .line 18
    iget-object v3, v3, Lo/qd;->a:Lo/HD;

    .line 19
    .line 20
    iget-object v3, v3, Lo/pB;->g:Lo/GD;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo/qD;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lo/qD;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lo/qD;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b(Lo/sD;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/qd;

    .line 16
    .line 17
    iget-object v4, v4, Lo/qd;->b:Lo/sD;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo/qd;

    .line 43
    .line 44
    iget-object v1, v1, Lo/qd;->b:Lo/sD;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/sD;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo/qd;

    .line 54
    .line 55
    iget-object v3, v1, Lo/qd;->b:Lo/sD;

    .line 56
    .line 57
    iget-object v1, v1, Lo/qd;->a:Lo/HD;

    .line 58
    .line 59
    iget-object v3, v3, Lo/sD;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lo/LD;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    if-ne v6, p0, :cond_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-boolean v3, p0, Lo/rd;->D:Z

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v3, v1, Lo/pB;->z:Lo/e9;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lo/ED;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lo/pB;->z:Lo/e9;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Lo/pB;->dismiss()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x1

    .line 114
    if-lez v1, :cond_8

    .line 115
    .line 116
    add-int/lit8 v5, v1, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lo/qd;

    .line 123
    .line 124
    iget v5, v5, Lo/qd;->c:I

    .line 125
    .line 126
    iput v5, p0, Lo/rd;->t:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v5, p0, Lo/rd;->r:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v3, :cond_9

    .line 136
    .line 137
    move v5, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v5, v3

    .line 140
    :goto_3
    iput v5, p0, Lo/rd;->t:I

    .line 141
    .line 142
    :goto_4
    if-nez v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Lo/rd;->dismiss()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lo/rd;->A:Lo/KD;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-interface {p2, p1, v3}, Lo/KD;->b(Lo/sD;Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    iget-object p2, p0, Lo/rd;->m:Lo/pd;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iput-object v4, p0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    :cond_c
    iget-object p1, p0, Lo/rd;->s:Landroid/view/View;

    .line 174
    .line 175
    iget-object p2, p0, Lo/rd;->n:Lo/H4;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lo/rd;->C:Landroid/widget/PopupWindow$OnDismissListener;

    .line 181
    .line 182
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_d
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lo/qd;

    .line 193
    .line 194
    iget-object p1, p1, Lo/qd;->b:Lo/sD;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lo/sD;->c(Z)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/rd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/rd;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lo/sD;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lo/rd;->u(Lo/sD;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/rd;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lo/rd;->s:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lo/rd;->m:Lo/pd;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lo/rd;->s:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lo/rd;->n:Lo/H4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/qd;

    .line 22
    .line 23
    iget-object v0, v0, Lo/qd;->a:Lo/HD;

    .line 24
    .line 25
    iget-object v0, v0, Lo/pB;->g:Lo/GD;

    .line 26
    .line 27
    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lo/qd;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lo/qd;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lo/qd;->a:Lo/HD;

    .line 24
    .line 25
    iget-object v3, v3, Lo/pB;->z:Lo/e9;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lo/qd;->a:Lo/HD;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/pB;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lo/KD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rd;->A:Lo/KD;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/qd;

    .line 15
    .line 16
    iget-object v0, v0, Lo/qd;->a:Lo/HD;

    .line 17
    .line 18
    iget-object v0, v0, Lo/pB;->z:Lo/e9;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final j(Lo/wW;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lo/qd;

    .line 19
    .line 20
    iget-object v6, v5, Lo/qd;->b:Lo/sD;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lo/qd;->a:Lo/HD;

    .line 25
    .line 26
    iget-object p1, p1, Lo/pB;->g:Lo/GD;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lo/sD;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/rd;->l(Lo/sD;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/rd;->A:Lo/KD;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lo/KD;->c(Lo/sD;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final l(Lo/sD;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rd;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lo/sD;->b(Lo/LD;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/rd;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/rd;->u(Lo/sD;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/rd;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rd;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/rd;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lo/rd;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo/rd;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/rd;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/qd;

    .line 16
    .line 17
    iget-object v5, v4, Lo/qd;->a:Lo/HD;

    .line 18
    .line 19
    iget-object v5, v5, Lo/pB;->z:Lo/e9;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lo/qd;->b:Lo/sD;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo/sD;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/rd;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/rd;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/rd;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/rd;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo/rd;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/rd;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lo/rd;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rd;->C:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/rd;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/rd;->v:Z

    .line 3
    .line 4
    iput p1, p0, Lo/rd;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lo/sD;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/rd;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lo/qD;

    .line 12
    .line 13
    iget-boolean v5, v0, Lo/rd;->i:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lo/qD;-><init>(Lo/sD;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/rd;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lo/rd;->y:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Lo/qD;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lo/rd;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lo/sD;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lo/sD;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Lo/qD;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lo/rd;->g:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lo/BD;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lo/HD;

    .line 82
    .line 83
    iget v9, v0, Lo/rd;->h:I

    .line 84
    .line 85
    invoke-direct {v8, v2, v9}, Lo/pB;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lo/rd;->o:Lo/s80;

    .line 89
    .line 90
    iput-object v2, v8, Lo/HD;->C:Lo/s80;

    .line 91
    .line 92
    iput-object v0, v8, Lo/pB;->q:Lo/BD;

    .line 93
    .line 94
    iget-object v2, v8, Lo/pB;->z:Lo/e9;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lo/rd;->r:Landroid/view/View;

    .line 100
    .line 101
    iput-object v2, v8, Lo/pB;->p:Landroid/view/View;

    .line 102
    .line 103
    iget v2, v0, Lo/rd;->q:I

    .line 104
    .line 105
    iput v2, v8, Lo/pB;->n:I

    .line 106
    .line 107
    iput-boolean v6, v8, Lo/pB;->y:Z

    .line 108
    .line 109
    iget-object v2, v8, Lo/pB;->z:Lo/e9;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Lo/pB;->z:Lo/e9;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Lo/pB;->e(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, Lo/pB;->z:Lo/e9;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v4, v8, Lo/pB;->w:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    add-int/2addr v2, v4

    .line 141
    add-int/2addr v2, v5

    .line 142
    iput v2, v8, Lo/pB;->h:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iput v5, v8, Lo/pB;->h:I

    .line 146
    .line 147
    :goto_3
    iget v2, v0, Lo/rd;->q:I

    .line 148
    .line 149
    iput v2, v8, Lo/pB;->n:I

    .line 150
    .line 151
    iget-object v2, v0, Lo/rd;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v4, v6

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lo/qd;

    .line 169
    .line 170
    iget-object v11, v4, Lo/qd;->b:Lo/sD;

    .line 171
    .line 172
    iget-object v12, v11, Lo/sD;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move v13, v7

    .line 179
    :goto_4
    if-ge v13, v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Lo/sD;->getItem(I)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-ne v1, v15, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v14, 0x0

    .line 202
    :goto_5
    if-nez v14, :cond_7

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_7
    iget-object v11, v4, Lo/qd;->a:Lo/HD;

    .line 208
    .line 209
    iget-object v11, v11, Lo/pB;->g:Lo/GD;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lo/qD;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    check-cast v12, Lo/qD;

    .line 233
    .line 234
    move v13, v7

    .line 235
    :goto_6
    invoke-virtual {v12}, Lo/qD;->getCount()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    move/from16 v16, v6

    .line 240
    .line 241
    move v6, v7

    .line 242
    :goto_7
    const/4 v9, -0x1

    .line 243
    if-ge v6, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v12, v6}, Lo/qD;->b(I)Lo/wD;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-ne v14, v10, :cond_9

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move v6, v9

    .line 256
    :goto_8
    if-ne v6, v9, :cond_b

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    add-int/2addr v6, v13

    .line 260
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    sub-int/2addr v6, v9

    .line 265
    if-ltz v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-lt v6, v9, :cond_c

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move/from16 v16, v6

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    :cond_e
    :goto_9
    const/4 v6, 0x0

    .line 283
    :goto_a
    if-eqz v6, :cond_1a

    .line 284
    .line 285
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v10, 0x1c

    .line 288
    .line 289
    iget-object v11, v8, Lo/pB;->z:Lo/e9;

    .line 290
    .line 291
    if-gt v9, v10, :cond_f

    .line 292
    .line 293
    sget-object v9, Lo/HD;->D:Ljava/lang/reflect/Method;

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    invoke-static {v11, v7}, Lo/FD;->a(Landroid/widget/PopupWindow;Z)V

    .line 308
    .line 309
    .line 310
    :catch_0
    :cond_10
    :goto_b
    iget-object v9, v8, Lo/pB;->z:Lo/e9;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static {v9, v10}, Lo/ED;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    add-int/lit8 v9, v9, -0x1

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lo/qd;

    .line 327
    .line 328
    iget-object v9, v9, Lo/qd;->a:Lo/HD;

    .line 329
    .line 330
    iget-object v9, v9, Lo/pB;->g:Lo/GD;

    .line 331
    .line 332
    const/4 v10, 0x2

    .line 333
    new-array v11, v10, [I

    .line 334
    .line 335
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v12, v0, Lo/rd;->s:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    iget v12, v0, Lo/rd;->t:I

    .line 349
    .line 350
    move/from16 v13, v16

    .line 351
    .line 352
    if-ne v12, v13, :cond_13

    .line 353
    .line 354
    aget v11, v11, v7

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    add-int/2addr v9, v11

    .line 361
    add-int/2addr v9, v5

    .line 362
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    if-le v9, v10, :cond_12

    .line 365
    .line 366
    :cond_11
    move v9, v7

    .line 367
    :goto_c
    const/4 v13, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_12
    :goto_d
    const/4 v9, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_13
    aget v9, v11, v7

    .line 372
    .line 373
    sub-int/2addr v9, v5

    .line 374
    if-gez v9, :cond_11

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :goto_e
    if-ne v9, v13, :cond_14

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    goto :goto_f

    .line 381
    :cond_14
    move v10, v7

    .line 382
    :goto_f
    iput v9, v0, Lo/rd;->t:I

    .line 383
    .line 384
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v11, 0x1a

    .line 387
    .line 388
    const/4 v12, 0x5

    .line 389
    if-lt v9, v11, :cond_15

    .line 390
    .line 391
    iput-object v6, v8, Lo/pB;->p:Landroid/view/View;

    .line 392
    .line 393
    move v9, v7

    .line 394
    move v13, v9

    .line 395
    goto :goto_10

    .line 396
    :cond_15
    const/4 v9, 0x2

    .line 397
    new-array v11, v9, [I

    .line 398
    .line 399
    iget-object v13, v0, Lo/rd;->r:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 402
    .line 403
    .line 404
    new-array v9, v9, [I

    .line 405
    .line 406
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 407
    .line 408
    .line 409
    iget v13, v0, Lo/rd;->q:I

    .line 410
    .line 411
    and-int/lit8 v13, v13, 0x7

    .line 412
    .line 413
    if-ne v13, v12, :cond_16

    .line 414
    .line 415
    aget v13, v11, v7

    .line 416
    .line 417
    iget-object v14, v0, Lo/rd;->r:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    add-int/2addr v14, v13

    .line 424
    aput v14, v11, v7

    .line 425
    .line 426
    aget v13, v9, v7

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    add-int/2addr v14, v13

    .line 433
    aput v14, v9, v7

    .line 434
    .line 435
    :cond_16
    aget v13, v9, v7

    .line 436
    .line 437
    aget v14, v11, v7

    .line 438
    .line 439
    sub-int/2addr v13, v14

    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    aget v9, v9, v16

    .line 443
    .line 444
    aget v11, v11, v16

    .line 445
    .line 446
    sub-int/2addr v9, v11

    .line 447
    :goto_10
    iget v11, v0, Lo/rd;->q:I

    .line 448
    .line 449
    and-int/2addr v11, v12

    .line 450
    if-ne v11, v12, :cond_19

    .line 451
    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    add-int/2addr v13, v5

    .line 455
    goto :goto_11

    .line 456
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    :cond_18
    sub-int/2addr v13, v5

    .line 461
    goto :goto_11

    .line 462
    :cond_19
    if-eqz v10, :cond_18

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    add-int/2addr v13, v5

    .line 469
    :goto_11
    iput v13, v8, Lo/pB;->i:I

    .line 470
    .line 471
    const/4 v13, 0x1

    .line 472
    iput-boolean v13, v8, Lo/pB;->m:Z

    .line 473
    .line 474
    iput-boolean v13, v8, Lo/pB;->l:Z

    .line 475
    .line 476
    iput v9, v8, Lo/pB;->j:I

    .line 477
    .line 478
    iput-boolean v13, v8, Lo/pB;->k:Z

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1a
    iget-boolean v5, v0, Lo/rd;->u:Z

    .line 482
    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    iget v5, v0, Lo/rd;->w:I

    .line 486
    .line 487
    iput v5, v8, Lo/pB;->i:I

    .line 488
    .line 489
    :cond_1b
    iget-boolean v5, v0, Lo/rd;->v:Z

    .line 490
    .line 491
    if-eqz v5, :cond_1c

    .line 492
    .line 493
    iget v5, v0, Lo/rd;->x:I

    .line 494
    .line 495
    iput v5, v8, Lo/pB;->j:I

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    iput-boolean v13, v8, Lo/pB;->k:Z

    .line 499
    .line 500
    :cond_1c
    iget-object v5, v0, Lo/BD;->e:Landroid/graphics/Rect;

    .line 501
    .line 502
    if-eqz v5, :cond_1d

    .line 503
    .line 504
    new-instance v10, Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    const/4 v10, 0x0

    .line 511
    :goto_12
    iput-object v10, v8, Lo/pB;->x:Landroid/graphics/Rect;

    .line 512
    .line 513
    :goto_13
    new-instance v5, Lo/qd;

    .line 514
    .line 515
    iget v6, v0, Lo/rd;->t:I

    .line 516
    .line 517
    invoke-direct {v5, v8, v1, v6}, Lo/qd;-><init>(Lo/HD;Lo/sD;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lo/pB;->c()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v8, Lo/pB;->g:Lo/GD;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 529
    .line 530
    .line 531
    if-nez v4, :cond_1e

    .line 532
    .line 533
    iget-boolean v4, v0, Lo/rd;->z:Z

    .line 534
    .line 535
    if-eqz v4, :cond_1e

    .line 536
    .line 537
    iget-object v4, v1, Lo/sD;->l:Ljava/lang/CharSequence;

    .line 538
    .line 539
    if-eqz v4, :cond_1e

    .line 540
    .line 541
    const v4, 0x7f0c0012

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    const v4, 0x1020016

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v1, Lo/sD;->l:Ljava/lang/CharSequence;

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    invoke-virtual {v2, v3, v10, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Lo/pB;->c()V

    .line 572
    .line 573
    .line 574
    :cond_1e
    return-void
.end method
