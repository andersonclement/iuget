.class public final synthetic Lo/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lo/cs;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/yb;Lo/LJ;Lo/Pf;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, Lo/yc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yc;->g:Lo/cs;

    iput-object p2, p0, Lo/yc;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/yc;->f:Z

    iput-object p4, p0, Lo/yc;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/yc;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/yc;->k:Ljava/lang/Object;

    iput-object p7, p0, Lo/yc;->l:Ljava/lang/Object;

    iput-object p8, p0, Lo/yc;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cs;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, Lo/yc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/yc;->f:Z

    iput-object p2, p0, Lo/yc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/yc;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/yc;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/yc;->k:Ljava/lang/Object;

    iput-object p6, p0, Lo/yc;->l:Ljava/lang/Object;

    iput-object p7, p0, Lo/yc;->m:Ljava/lang/Object;

    iput-object p8, p0, Lo/yc;->g:Lo/cs;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/yc;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/yc;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lo/yc;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lo/yc;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lo/yc;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lo/yc;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lo/yc;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Lo/Dg;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const p1, 0xc00001

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-boolean v1, p0, Lo/yc;->f:Z

    .line 52
    .line 53
    iget-object v8, p0, Lo/yc;->g:Lo/cs;

    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, Lo/K90;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cs;Lo/Dg;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lo/yc;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lo/gE;

    .line 65
    .line 66
    iget-object v0, p0, Lo/yc;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lo/BT;

    .line 70
    .line 71
    iget-object v0, p0, Lo/yc;->j:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lo/rc;

    .line 75
    .line 76
    iget-object v0, p0, Lo/yc;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lo/yb;

    .line 80
    .line 81
    iget-object v0, p0, Lo/yc;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lo/LJ;

    .line 85
    .line 86
    iget-object v0, p0, Lo/yc;->m:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lo/Pf;

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    check-cast v9, Lo/Dg;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const p1, 0x30000001

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v1, p0, Lo/yc;->g:Lo/cs;

    .line 107
    .line 108
    iget-boolean v3, p0, Lo/yc;->f:Z

    .line 109
    .line 110
    invoke-static/range {v1 .. v10}, Lo/O70;->d(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/yb;Lo/LJ;Lo/Pf;Lo/Dg;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
