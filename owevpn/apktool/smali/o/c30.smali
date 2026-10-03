.class public interface abstract Lo/c30;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lo/P7;Lo/P7;Lo/P7;)J
.end method

.method public abstract d(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;
.end method

.method public abstract e(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;
.end method

.method public g(Lo/P7;Lo/P7;Lo/P7;)Lo/P7;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo/c30;->b(Lo/P7;Lo/P7;Lo/P7;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lo/c30;->d(JLo/P7;Lo/P7;Lo/P7;)Lo/P7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
