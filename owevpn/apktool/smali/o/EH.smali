.class public final Lo/EH;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/gr;

.field public final synthetic h:Lo/gr;

.field public final synthetic i:I

.field public final synthetic j:Lo/xa;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/gr;Lo/gr;Ljava/lang/Object;ILo/xa;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/EH;->f:I

    iput-object p1, p0, Lo/EH;->g:Lo/gr;

    iput-object p2, p0, Lo/EH;->h:Lo/gr;

    iput-object p3, p0, Lo/EH;->k:Ljava/lang/Object;

    iput p4, p0, Lo/EH;->i:I

    iput-object p5, p0, Lo/EH;->j:Lo/xa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/EH;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/db;

    .line 7
    .line 8
    iget-object v0, p0, Lo/EH;->h:Lo/gr;

    .line 9
    .line 10
    invoke-static {v0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/E4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/Zq;

    .line 21
    .line 22
    iget-object v1, v1, Lo/Zq;->h:Lo/gr;

    .line 23
    .line 24
    iget-object v2, p0, Lo/EH;->g:Lo/gr;

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lo/EH;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/lO;

    .line 34
    .line 35
    iget v2, p0, Lo/EH;->i:I

    .line 36
    .line 37
    iget-object v3, p0, Lo/EH;->j:Lo/xa;

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lo/T4;->I(ILo/xa;Lo/gr;Lo/lO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lo/db;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object p1, v1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lo/db;

    .line 61
    .line 62
    iget-object v0, p0, Lo/EH;->h:Lo/gr;

    .line 63
    .line 64
    invoke-static {v0}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lo/E4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lo/Zq;

    .line 75
    .line 76
    iget-object v1, v1, Lo/Zq;->h:Lo/gr;

    .line 77
    .line 78
    iget-object v2, p0, Lo/EH;->g:Lo/gr;

    .line 79
    .line 80
    if-eq v2, v1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p0, Lo/EH;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lo/gr;

    .line 88
    .line 89
    iget v2, p0, Lo/EH;->i:I

    .line 90
    .line 91
    iget-object v3, p0, Lo/EH;->j:Lo/xa;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lo/B60;->G(Lo/gr;Lo/gr;ILo/xa;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Lo/db;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    move-object p1, v1

    .line 113
    :goto_3
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
