.class public final synthetic Lo/VF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/hj;

.field public final synthetic g:Lo/tn;


# direct methods
.method public synthetic constructor <init>(Lo/hj;Lo/tn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/VF;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VF;->f:Lo/hj;

    iput-object p2, p0, Lo/VF;->g:Lo/tn;

    return-void
.end method

.method public synthetic constructor <init>(Lo/tn;Lo/hj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/VF;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VF;->g:Lo/tn;

    iput-object p2, p0, Lo/VF;->f:Lo/hj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/VF;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/jJ;

    .line 7
    .line 8
    iget-object v1, p0, Lo/VF;->g:Lo/tn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lo/jJ;-><init>(Lo/tn;Lo/ri;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v3, p0, Lo/VF;->f:Lo/hj;

    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo/VF;->g:Lo/tn;

    .line 24
    .line 25
    iget-object v1, v0, Lo/tn;->a:Lo/es;

    .line 26
    .line 27
    sget-object v2, Lo/un;->e:Lo/un;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lo/fG;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lo/fG;-><init>(Lo/tn;Lo/ri;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iget-object v3, p0, Lo/VF;->f:Lo/hj;

    .line 49
    .line 50
    invoke-static {v3, v2, v1, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
