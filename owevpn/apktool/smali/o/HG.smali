.class public final Lo/HG;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/IG;


# direct methods
.method public synthetic constructor <init>(Lo/IG;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/HG;->f:I

    iput-object p1, p0, Lo/HG;->g:Lo/IG;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/HG;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/HG;->g:Lo/IG;

    .line 7
    .line 8
    iget-object v0, v0, Lo/IG;->u:Lo/IG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/IG;->Y0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo/HG;->g:Lo/IG;

    .line 19
    .line 20
    iget-object v1, v0, Lo/IG;->I:Lo/fd;

    .line 21
    .line 22
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lo/IG;->H:Lo/Us;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lo/IG;->L0(Lo/fd;Lo/Us;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
