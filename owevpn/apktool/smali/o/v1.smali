.class public final Lo/v1;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/mM;Lo/cs;Lo/pM;Ljava/lang/String;Lo/wy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/v1;->f:I

    .line 2
    iput-object p1, p0, Lo/v1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/v1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/v1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo/v1;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/v1;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/n1;Lo/Hf;Ljava/lang/String;Lo/m1;Lo/AF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/v1;->f:I

    .line 1
    iput-object p1, p0, Lo/v1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/v1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/v1;->g:Ljava/lang/String;

    iput-object p4, p0, Lo/v1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/v1;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/v1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/km;

    .line 7
    .line 8
    iget-object p1, p0, Lo/v1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo/mM;

    .line 11
    .line 12
    iget-object v0, p1, Lo/mM;->r:Landroid/view/WindowManager;

    .line 13
    .line 14
    iget-object v1, p1, Lo/mM;->s:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/v1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo/cs;

    .line 22
    .line 23
    iget-object v1, p0, Lo/v1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo/pM;

    .line 26
    .line 27
    iget-object v2, p0, Lo/v1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo/wy;

    .line 30
    .line 31
    iget-object v3, p0, Lo/v1;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v3, v2}, Lo/mM;->j(Lo/cs;Lo/pM;Ljava/lang/String;Lo/wy;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/u1;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p1}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lo/km;

    .line 44
    .line 45
    iget-object p1, p0, Lo/v1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lo/n1;

    .line 48
    .line 49
    iget-object v0, p0, Lo/v1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lo/Hf;

    .line 52
    .line 53
    iget-object v1, p0, Lo/v1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lo/m1;

    .line 56
    .line 57
    iget-object v2, p0, Lo/v1;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo/AF;

    .line 60
    .line 61
    new-instance v3, Lo/t1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, v2}, Lo/t1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lo/Hf;->g:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v4, "key"

    .line 70
    .line 71
    iget-object v5, p0, Lo/v1;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lo/Hf;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lo/Hf;->e:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance v6, Lo/p1;

    .line 82
    .line 83
    invoke-direct {v6, v3, v1}, Lo/p1;-><init>(Lo/t1;Lo/m1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lo/Hf;->f:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lo/t1;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v5, v2}, Lo/A70;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lo/l1;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v2, v4, Lo/l1;->e:I

    .line 119
    .line 120
    iget-object v4, v4, Lo/l1;->f:Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2}, Lo/m1;->B(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Lo/t1;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v2, Lo/s1;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v0, v5, v1, v3}, Lo/s1;-><init>(Lo/Hf;Ljava/lang/String;Lo/m1;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p1, Lo/n1;->a:Lo/s1;

    .line 136
    .line 137
    new-instance v0, Lo/u1;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1, p1}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
