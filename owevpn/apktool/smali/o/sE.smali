.class public final Lo/sE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rE;


# instance fields
.field public final e:Lo/cK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/cK;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/cK;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/sE;->e:Lo/cK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lo/gs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lo/Xi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->s(Lo/Wi;Lo/Xi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lo/Xi;)Lo/Wi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->m(Lo/Wi;Lo/Xi;)Lo/Wi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sE;->e:Lo/cK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(Lo/Yi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
