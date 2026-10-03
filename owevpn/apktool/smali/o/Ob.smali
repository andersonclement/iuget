.class public final Lo/Ob;
.super Lo/fE;
.source "SourceFile"


# instance fields
.field public s:Lo/Nb;


# virtual methods
.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ob;->s:Lo/Nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo/Nb;->a:Lo/DF;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lo/Nb;->a:Lo/DF;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lo/Ob;->s:Lo/Nb;

    .line 18
    .line 19
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ob;->s:Lo/Nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo/Nb;->a:Lo/DF;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
