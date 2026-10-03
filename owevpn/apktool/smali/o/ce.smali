.class public final synthetic Lo/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/Vu;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lo/ce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ce;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/ce;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/ce;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/ce;->f:Z

    iput-boolean p5, p0, Lo/ce;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/es;Lo/gE;ZLo/Zd;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lo/ce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ce;->f:Z

    iput-object p2, p0, Lo/ce;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/ce;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/ce;->g:Z

    iput-object p5, p0, Lo/ce;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ce;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ce;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/Vu;

    .line 10
    .line 11
    iget-object v0, p0, Lo/ce;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lo/ce;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lo/Dg;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v4, p0, Lo/ce;->f:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lo/ce;->g:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lo/Q90;->t(Lo/Vu;Ljava/lang/String;Ljava/lang/String;ZZLo/Dg;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lo/ce;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lo/es;

    .line 48
    .line 49
    iget-object v0, p0, Lo/ce;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lo/gE;

    .line 53
    .line 54
    iget-object v0, p0, Lo/ce;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lo/Zd;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lo/Dg;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x31

    .line 68
    .line 69
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-boolean v1, p0, Lo/ce;->f:Z

    .line 74
    .line 75
    iget-boolean v4, p0, Lo/ce;->g:Z

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lo/ge;->a(ZLo/es;Lo/gE;ZLo/Zd;Lo/Dg;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
