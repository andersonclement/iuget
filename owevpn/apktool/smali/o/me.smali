.class public final Lo/me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/me;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/me;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/me;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/me;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo/me;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lo/ZT;

    .line 47
    .line 48
    invoke-direct {p1}, Lo/ZT;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo/me;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lo/me;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/me;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lo/me;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_1
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lo/I20;

    .line 31
    .line 32
    iget-object v3, v3, Lo/I20;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public static b(Lo/me;Lo/I8;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/me;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lo/J8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/me;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/PN;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lo/me;->j(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lo/PN;->f(Lo/me;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/me;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo/me;->g(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lo/me;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public e(III[I[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/me;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/me;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lo/me;->g(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p5, :cond_a

    .line 24
    .line 25
    aput v2, p5, v2

    .line 26
    .line 27
    aput v2, p5, v3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget v4, p5, v2

    .line 36
    .line 37
    aget v5, p5, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-nez p4, :cond_5

    .line 43
    .line 44
    iget-object p4, p0, Lo/me;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, [I

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    new-array p4, p4, [I

    .line 52
    .line 53
    iput-object p4, p0, Lo/me;->e:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    iget-object p4, p0, Lo/me;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p4, [I

    .line 58
    .line 59
    :cond_5
    aput v2, p4, v2

    .line 60
    .line 61
    aput v2, p4, v3

    .line 62
    .line 63
    instance-of v6, v1, Lo/vG;

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    check-cast v1, Lo/vG;

    .line 68
    .line 69
    invoke-interface {v1, p1, p2, p4, p3}, Lo/vG;->d(II[II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-nez p3, :cond_7

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1, v0, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    .line 86
    .line 87
    aget p1, p5, v2

    .line 88
    .line 89
    sub-int/2addr p1, v4

    .line 90
    aput p1, p5, v2

    .line 91
    .line 92
    aget p1, p5, v3

    .line 93
    .line 94
    sub-int/2addr p1, v5

    .line 95
    aput p1, p5, v3

    .line 96
    .line 97
    :cond_8
    aget p1, p4, v2

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    aget p1, p4, v3

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    :cond_9
    move v2, v3

    .line 106
    :cond_a
    :goto_3
    return v2
.end method

.method public f(IIII[II[I)Z
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-object v1, p0, Lo/me;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lo/me;->a:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Lo/me;->g(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v10, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_a

    .line 34
    .line 35
    aput v9, v0, v9

    .line 36
    .line 37
    aput v9, v0, v10

    .line 38
    .line 39
    return v9

    .line 40
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v3, v0, v9

    .line 46
    .line 47
    aget v4, v0, v10

    .line 48
    .line 49
    move v11, v3

    .line 50
    move v12, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v11, v9

    .line 53
    move v12, v11

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lo/me;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [I

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [I

    .line 64
    .line 65
    iput-object v3, p0, Lo/me;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, Lo/me;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, [I

    .line 70
    .line 71
    aput v9, v3, v9

    .line 72
    .line 73
    aput v9, v3, v10

    .line 74
    .line 75
    move-object v8, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v8, p7

    .line 78
    .line 79
    :goto_2
    instance-of v3, v1, Lo/wG;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    check-cast v1, Lo/wG;

    .line 84
    .line 85
    move v3, p1

    .line 86
    move v4, p2

    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    invoke-interface/range {v1 .. v8}, Lo/wG;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    aget v3, v8, v9

    .line 96
    .line 97
    add-int v3, v3, p3

    .line 98
    .line 99
    aput v3, v8, v9

    .line 100
    .line 101
    aget v3, v8, v10

    .line 102
    .line 103
    add-int v3, v3, p4

    .line 104
    .line 105
    aput v3, v8, v10

    .line 106
    .line 107
    instance-of v3, v1, Lo/vG;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    check-cast v1, Lo/vG;

    .line 112
    .line 113
    move v3, p1

    .line 114
    move v4, p2

    .line 115
    move/from16 v5, p3

    .line 116
    .line 117
    move/from16 v6, p4

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    invoke-interface/range {v1 .. v7}, Lo/vG;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-nez p6, :cond_8

    .line 126
    .line 127
    move v4, p1

    .line 128
    move v5, p2

    .line 129
    move/from16 v6, p3

    .line 130
    .line 131
    move/from16 v7, p4

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    move-object v2, v1

    .line 135
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-object p1, v2

    .line 141
    move-object v2, v3

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 148
    .line 149
    .line 150
    aget p1, v0, v9

    .line 151
    .line 152
    sub-int/2addr p1, v11

    .line 153
    aput p1, v0, v9

    .line 154
    .line 155
    aget p1, v0, v10

    .line 156
    .line 157
    sub-int/2addr p1, v12

    .line 158
    aput p1, v0, v10

    .line 159
    .line 160
    :cond_9
    return v10

    .line 161
    :cond_a
    :goto_4
    return v9
.end method

.method public g(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lo/me;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lo/me;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p1
.end method

.method public h(Lo/k70;Lo/E4;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/me;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/Dt;

    .line 6
    .line 7
    iget-object v2, v1, Lo/me;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo/Gt;

    .line 10
    .line 11
    iget-boolean v3, v1, Lo/me;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lo/me;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lo/me;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lo/s80;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lo/s80;->w(Lo/k70;Lo/E4;)Lo/h70;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lo/h70;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lo/aC;

    .line 35
    .line 36
    invoke-virtual {v6}, Lo/aC;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lo/aC;->e(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lo/dM;

    .line 48
    .line 49
    iget-boolean v10, v9, Lo/dM;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lo/dM;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lo/aC;->d()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lo/aC;->e(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lo/dM;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lo/rN;->d(Lo/dM;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lo/me;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lo/Ky;

    .line 92
    .line 93
    iget-wide v13, v10, Lo/dM;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lo/me;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lo/Gt;

    .line 99
    .line 100
    iget v11, v10, Lo/dM;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lo/Ky;->z(JLo/Gt;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lo/Gt;->e:Lo/lF;

    .line 110
    .line 111
    invoke-virtual {v11}, Lo/lF;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lo/dM;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lo/rN;->d(Lo/dM;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lo/Dt;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lo/Gt;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lo/Dt;->b(Lo/h70;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6}, Lo/aC;->d()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v4

    .line 143
    :goto_4
    if-ge v5, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lo/aC;->e(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lo/dM;

    .line 150
    .line 151
    invoke-static {v7, v3}, Lo/rN;->q(Lo/dM;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static {v8, v9, v10, v11}, Lo/gH;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Lo/dM;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v2, v4

    .line 175
    :goto_5
    invoke-virtual {v6}, Lo/aC;->d()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v7, v4

    .line 180
    :goto_6
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lo/aC;->e(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lo/dM;

    .line 187
    .line 188
    invoke-virtual {v8}, Lo/dM;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    move v5, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v5, v4

    .line 200
    :goto_7
    shl-int/2addr v2, v3

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v5, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v4, v1, Lo/me;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v4, v1, Lo/me;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public i(Z)Lo/hP;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/me;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/np;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/np;->g(Z)Lo/hP;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lo/hP;->m:Lo/me;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lo/me;->j(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public j(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/me;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/me;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/op;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/op;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/me;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/np;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/np;->h()Lo/RN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lo/me;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo/PN;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lo/gW;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lo/gW;

    .line 30
    .line 31
    iget v3, v3, Lo/gW;->e:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lo/RN;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lo/RN;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lo/RN;->j:Z

    .line 45
    .line 46
    iget p1, v1, Lo/RN;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lo/RN;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lo/gW;

    .line 55
    .line 56
    iget p1, p1, Lo/gW;->e:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lo/PN;->q:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lo/RN;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lo/RN;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lo/RN;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lo/RN;->g:Lo/wu;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lo/uh;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lo/RN;->j:Z

    .line 88
    .line 89
    iget v3, v1, Lo/RN;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lo/PN;->e:Lo/pH;

    .line 94
    .line 95
    iget-object v3, v1, Lo/RN;->b:Lo/TP;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lo/RN;->d(Lo/pH;Lo/TP;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lo/RN;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lo/RN;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public k(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/yv;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lo/me;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo/dK;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo/dK;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/me;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/mz;

    .line 40
    .line 41
    iget v1, v0, Lo/mz;->f:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, Lo/mz;->f:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Lo/y80;->J(II)Lo/hw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lo/mz;->e:Lo/gK;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lo/me;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lo/dK;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lo/dK;->g(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/me;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget v0, Lo/Fe;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/me;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lo/me;->a:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lo/me;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lo/me;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lo/me;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iget-boolean v2, p0, Lo/me;->a:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lo/me;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Exception;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lo/me;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_3
    iget-boolean v2, p0, Lo/me;->a:Z

    .line 47
    .line 48
    const-string v3, "Task is not yet complete"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lo/me;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Exception;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lo/me;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "result "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_4
    new-instance v1, Lo/yf;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v0, "unknown issue"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw v1

    .line 96
    :cond_4
    const-string v0, "failure"

    .line 97
    .line 98
    :goto_1
    const-string v2, "Complete with: "

    .line 99
    .line 100
    new-instance v3, Lo/Fe;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    throw v1

    .line 113
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v3

    .line 121
    :catchall_3
    move-exception v1

    .line 122
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    throw v1

    .line 124
    :cond_6
    return-void
.end method
