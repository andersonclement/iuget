.class public final Lo/z7;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lo/gE;

.field public final synthetic i:Lo/Zo;

.field public final synthetic j:Lo/tp;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;II)V
    .locals 0

    .line 1
    iput p8, p0, Lo/z7;->f:I

    iput-boolean p1, p0, Lo/z7;->g:Z

    iput-object p2, p0, Lo/z7;->h:Lo/gE;

    iput-object p3, p0, Lo/z7;->i:Lo/Zo;

    iput-object p4, p0, Lo/z7;->j:Lo/tp;

    iput-object p5, p0, Lo/z7;->k:Ljava/lang/String;

    iput-object p6, p0, Lo/z7;->l:Lo/Pf;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/z7;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo/Dg;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const p1, 0x180007

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-boolean v1, p0, Lo/z7;->g:Z

    .line 22
    .line 23
    iget-object v2, p0, Lo/z7;->h:Lo/gE;

    .line 24
    .line 25
    iget-object v3, p0, Lo/z7;->i:Lo/Zo;

    .line 26
    .line 27
    iget-object v4, p0, Lo/z7;->j:Lo/tp;

    .line 28
    .line 29
    iget-object v5, p0, Lo/z7;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lo/z7;->l:Lo/Pf;

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->c(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;Lo/Dg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v6, p1

    .line 40
    check-cast v6, Lo/Dg;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    const p1, 0x30031

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-boolean v0, p0, Lo/z7;->g:Z

    .line 55
    .line 56
    iget-object v1, p0, Lo/z7;->h:Lo/gE;

    .line 57
    .line 58
    iget-object v2, p0, Lo/z7;->i:Lo/Zo;

    .line 59
    .line 60
    iget-object v3, p0, Lo/z7;->j:Lo/tp;

    .line 61
    .line 62
    iget-object v4, p0, Lo/z7;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lo/z7;->l:Lo/Pf;

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLo/gE;Lo/Zo;Lo/tp;Ljava/lang/String;Lo/Pf;Lo/Dg;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
