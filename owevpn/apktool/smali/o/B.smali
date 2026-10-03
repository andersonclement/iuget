.class public abstract Lo/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Wi;


# instance fields
.field public final e:Lo/Xi;


# direct methods
.method public constructor <init>(Lo/Xi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/B;->e:Lo/Xi;

    .line 5
    .line 6
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

.method public final getKey()Lo/Xi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/B;->e:Lo/Xi;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge i(Lo/Xi;)Lo/Yi;
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

.method public bridge j(Lo/Xi;)Lo/Wi;
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

.method public final bridge y(Lo/Yi;)Lo/Yi;
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
