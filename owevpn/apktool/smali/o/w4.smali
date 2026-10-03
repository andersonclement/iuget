.class public final Lo/w4;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/rO;


# direct methods
.method public synthetic constructor <init>(Lo/rO;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/w4;->f:I

    iput-object p1, p0, Lo/w4;->g:Lo/rO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/w4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/m10;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lo/fE;

    .line 10
    .line 11
    iget-object v0, v0, Lo/fE;->e:Lo/fE;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/w4;->g:Lo/rO;

    .line 18
    .line 19
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lo/Zt;

    .line 30
    .line 31
    iget-object v0, p0, Lo/w4;->g:Lo/rO;

    .line 32
    .line 33
    iget-object v1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p1, Lo/Zt;->u:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lo/gr;

    .line 53
    .line 54
    iget-object v0, p0, Lo/w4;->g:Lo/rO;

    .line 55
    .line 56
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
