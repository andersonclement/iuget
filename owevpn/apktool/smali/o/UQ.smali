.class public final Lo/UQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LJ;


# instance fields
.field public final a:Lo/gK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, Lo/MJ;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Lo/MJ;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/UQ;->a:Lo/gK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lo/wy;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UQ;->a:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/LJ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/LJ;->a(Lo/wy;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lo/wy;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UQ;->a:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/LJ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/LJ;->b(Lo/wy;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UQ;->a:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/LJ;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/LJ;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UQ;->a:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/LJ;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/LJ;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
