.class public final Lo/aA;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Mg;
.implements Lo/zs;
.implements Lo/Sk;


# instance fields
.field public s:Lo/S5;

.field public t:Lo/gA;

.field public u:Lo/lZ;

.field public final v:Lo/gK;


# direct methods
.method public constructor <init>(Lo/S5;Lo/gA;Lo/lZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aA;->s:Lo/S5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/aA;->t:Lo/gA;

    .line 7
    .line 8
    iput-object p3, p0, Lo/aA;->u:Lo/lZ;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/aA;->v:Lo/gK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(Lo/IG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA;->v:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA;->s:Lo/S5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/S5;->a:Lo/aA;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lo/yv;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lo/S5;->a:Lo/aA;

    .line 14
    .line 15
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA;->s:Lo/S5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/S5;->k(Lo/aA;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
