.class public final Lo/T6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/U6;

.field public final b:Lo/Q6;

.field public final c:Lo/Q6;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/U6;Lo/Q6;Lo/Q6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/T6;->a:Lo/U6;

    .line 5
    .line 6
    iput-object p2, p0, Lo/T6;->b:Lo/Q6;

    .line 7
    .line 8
    iput-object p3, p0, Lo/T6;->c:Lo/Q6;

    .line 9
    .line 10
    iput-object p4, p0, Lo/T6;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/T6;->b:Lo/Q6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/Q6;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo/aY;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lo/aY;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_a

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lo/ZX;

    .line 42
    .line 43
    instance-of v10, v9, Lo/iY;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    move-object v12, v9

    .line 51
    check-cast v12, Lo/iY;

    .line 52
    .line 53
    iget-object v12, v12, Lo/iY;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lo/S6;

    .line 63
    .line 64
    check-cast v9, Lo/iY;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct {v11, v12, v9, v0}, Lo/S6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    :goto_1
    move v7, v10

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    instance-of v10, v9, Lo/pY;

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v12, 0x1c

    .line 83
    .line 84
    if-lt v10, v12, :cond_9

    .line 85
    .line 86
    add-int/lit8 v10, v7, 0x1

    .line 87
    .line 88
    iget-object v12, v0, Lo/T6;->d:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v9, Lo/pY;

    .line 95
    .line 96
    iget-object v13, v9, Lo/pY;->b:Landroid/view/textclassifier/TextClassification;

    .line 97
    .line 98
    iget v9, v9, Lo/pY;->c:I

    .line 99
    .line 100
    const v14, 0x1020041

    .line 101
    .line 102
    .line 103
    if-gez v9, :cond_2

    .line 104
    .line 105
    invoke-static {v13}, Lo/XX;->h(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lo/XX;->c(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    new-instance v9, Lo/S6;

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-direct {v9, v11, v12, v13}, Lo/S6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-nez v9, :cond_3

    .line 134
    .line 135
    move v15, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v15, v4

    .line 138
    :goto_2
    invoke-static {v13}, Lo/rM;->j(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lo/XX;->b(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v15, :cond_4

    .line 151
    .line 152
    move v13, v14

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v13, v4

    .line 155
    :goto_3
    invoke-static {v9}, Lo/XX;->g(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v15, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 v11, 0x0

    .line 167
    :goto_4
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 168
    .line 169
    .line 170
    if-nez v15, :cond_6

    .line 171
    .line 172
    invoke-static {v9}, Lo/rM;->r(Landroid/app/RemoteAction;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-static {v9}, Lo/XX;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance v7, Lo/WZ;

    .line 190
    .line 191
    invoke-direct {v7, v9}, Lo/WZ;-><init>(Landroid/app/RemoteAction;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    instance-of v4, v9, Lo/nY;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    return v5
.end method
