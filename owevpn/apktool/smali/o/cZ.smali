.class public final Lo/cZ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo/lZ;


# direct methods
.method public synthetic constructor <init>(Lo/lZ;Lo/ri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/cZ;->i:I

    iput-object p1, p0, Lo/cZ;->j:Lo/lZ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/cZ;->i:I

    .line 2
    .line 3
    check-cast p1, Lo/ri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/cZ;

    .line 9
    .line 10
    iget-object v1, p0, Lo/cZ;->j:Lo/lZ;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lo/cZ;-><init>(Lo/lZ;Lo/ri;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/cZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lo/cZ;

    .line 23
    .line 24
    iget-object v1, p0, Lo/cZ;->j:Lo/lZ;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lo/cZ;-><init>(Lo/lZ;Lo/ri;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/cZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Lo/cZ;

    .line 37
    .line 38
    iget-object v1, p0, Lo/cZ;->j:Lo/lZ;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, p1, v2}, Lo/cZ;-><init>(Lo/lZ;Lo/ri;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo/cZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Lo/cZ;

    .line 51
    .line 52
    iget-object v1, p0, Lo/cZ;->j:Lo/lZ;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p1, v2}, Lo/cZ;-><init>(Lo/lZ;Lo/ri;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lo/cZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/cZ;->i:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/cZ;->j:Lo/lZ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lo/lZ;->o()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v2, Lo/lZ;->A:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lo/lZ;->d(Z)Lo/IV;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lo/lZ;->f()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, Lo/lZ;->A:Z

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
