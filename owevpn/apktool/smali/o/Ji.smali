.class public final Lo/Ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ji;->e:I

    iput-object p2, p0, Lo/Ji;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Ji;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ZC;

    .line 7
    .line 8
    iget-object p1, p1, Lo/ZC;->a:[F

    .line 9
    .line 10
    iget-object v0, p0, Lo/Ji;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/vy;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/vy;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0, p1}, Lo/vy;->Y(Lo/vy;[F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lo/vy;

    .line 31
    .line 32
    iget-object v0, p0, Lo/Ji;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/gA;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/gA;->d()Lo/IZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object p1, v0, Lo/IZ;->c:Lo/vy;

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
