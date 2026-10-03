.class public final Lo/n5;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/Vl;


# direct methods
.method public synthetic constructor <init>(Lo/Vl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/n5;->f:I

    iput-object p1, p0, Lo/n5;->g:Lo/Vl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/n5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/tH;

    .line 7
    .line 8
    iget-object p1, p0, Lo/n5;->g:Lo/Vl;

    .line 9
    .line 10
    iget-object v0, p1, Lo/Vl;->i:Lo/Sl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lo/Sl;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lo/Vl;->h:Lo/cs;

    .line 17
    .line 18
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo/km;

    .line 25
    .line 26
    new-instance p1, Lo/u1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p0, Lo/n5;->g:Lo/Vl;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
