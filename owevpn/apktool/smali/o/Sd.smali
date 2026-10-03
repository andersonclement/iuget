.class public final Lo/Sd;
.super Lo/Md;
.source "SourceFile"


# instance fields
.field public final i:Lo/UW;


# direct methods
.method public constructor <init>(Lo/hs;Lo/xq;Lo/Yi;ILo/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lo/Md;-><init>(Lo/xq;Lo/Yi;ILo/ic;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo/UW;

    .line 5
    .line 6
    iput-object p1, p0, Lo/Sd;->i:Lo/UW;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/Yi;ILo/ic;)Lo/Md;
    .locals 6

    .line 1
    new-instance v0, Lo/Sd;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Sd;->i:Lo/UW;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Md;->h:Lo/xq;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/Sd;-><init>(Lo/hs;Lo/xq;Lo/Yi;ILo/ic;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lo/yq;Lo/ri;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/Rd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/Rd;-><init>(Lo/Sd;Lo/yq;Lo/ri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 17
    .line 18
    return-object p1
.end method
