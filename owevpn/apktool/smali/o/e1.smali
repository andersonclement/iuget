.class public final synthetic Lo/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/e1;->e:I

    iput-object p1, p0, Lo/e1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/e1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/e1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/e1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hj;Lo/AF;Landroid/content/Context;Lo/AF;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lo/e1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/e1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/e1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/e1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/tn;Lo/el;Lo/EV;Lo/EV;Lo/EV;)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, Lo/e1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/e1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/e1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/e1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/e1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/s60;

    .line 9
    .line 10
    iget-object v1, p0, Lo/e1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iget-object v2, p0, Lo/e1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lo/e1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/s60;->D(Lo/s60;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Context;)Lo/r80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lo/e1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/hj;

    .line 30
    .line 31
    iget-object v1, p0, Lo/e1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/AF;

    .line 34
    .line 35
    iget-object v2, p0, Lo/e1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lo/e1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lo/AF;

    .line 42
    .line 43
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Lo/PK;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, v1, v3, v5}, Lo/PK;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/ri;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v0, v5, v4, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lo/e1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo/tn;

    .line 71
    .line 72
    iget-object v1, p0, Lo/e1;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lo/el;

    .line 75
    .line 76
    iget-object v2, p0, Lo/e1;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lo/EV;

    .line 79
    .line 80
    iget-object v3, p0, Lo/e1;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lo/EV;

    .line 83
    .line 84
    iget-object v4, v0, Lo/tn;->c:Lo/gK;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lo/tn;->d:Lo/fq;

    .line 90
    .line 91
    iput-object v3, v0, Lo/tn;->e:Lo/fq;

    .line 92
    .line 93
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lo/e1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Ljava/lang/Float;

    .line 100
    .line 101
    iget-object v0, p0, Lo/e1;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lo/nv;

    .line 104
    .line 105
    iget-object v1, p0, Lo/e1;->h:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Ljava/lang/Float;

    .line 109
    .line 110
    iget-object v1, p0, Lo/e1;->i:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lo/mv;

    .line 114
    .line 115
    iget-object v1, v0, Lo/nv;->e:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v0, Lo/nv;->f:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    :cond_1
    iput-object v4, v0, Lo/nv;->e:Ljava/lang/Float;

    .line 132
    .line 133
    iput-object v5, v0, Lo/nv;->f:Ljava/lang/Float;

    .line 134
    .line 135
    new-instance v1, Lo/GX;

    .line 136
    .line 137
    sget-object v3, Lo/b60;->G:Lo/C10;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct/range {v1 .. v6}, Lo/GX;-><init>(Lo/J7;Lo/C10;Ljava/lang/Object;Ljava/lang/Object;Lo/P7;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lo/nv;->h:Lo/GX;

    .line 144
    .line 145
    iget-object v1, v0, Lo/nv;->l:Lo/qv;

    .line 146
    .line 147
    iget-object v1, v1, Lo/qv;->b:Lo/gK;

    .line 148
    .line 149
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput-boolean v1, v0, Lo/nv;->i:Z

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, Lo/nv;->j:Z

    .line 159
    .line 160
    :cond_2
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    iget-object v0, p0, Lo/e1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lo/Ce;

    .line 166
    .line 167
    iget-object v1, p0, Lo/e1;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, Lo/e1;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p0, Lo/e1;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Landroid/content/Context;

    .line 178
    .line 179
    new-instance v4, Lo/V7;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lo/l4;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lo/l4;->a(Lo/V7;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
