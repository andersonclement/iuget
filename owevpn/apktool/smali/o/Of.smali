.class public final synthetic Lo/Of;
.super Lo/z1;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lo/Of;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lo/z1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Of;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/m30;

    .line 7
    .line 8
    iget-wide v0, p1, Lo/m30;->a:J

    .line 9
    .line 10
    check-cast p2, Lo/ri;

    .line 11
    .line 12
    iget-object p1, p0, Lo/z1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo/JR;

    .line 15
    .line 16
    iget-object p2, p1, Lo/JR;->F:Lo/W3;

    .line 17
    .line 18
    iget-object p2, p2, Lo/W3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lo/py;

    .line 21
    .line 22
    invoke-interface {p2}, Lo/cs;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lo/hj;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lo/GR;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v0, v1, v3}, Lo/GR;-><init>(Lo/JR;JLo/ri;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p2, v3, v2, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lo/z1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo/Pf;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lo/Pf;->d(ILo/Dg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
