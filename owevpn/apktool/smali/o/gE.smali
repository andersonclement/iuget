.class public interface abstract Lo/gE;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lo/es;)Z
.end method

.method public abstract c(Ljava/lang/Object;Lo/gs;)Ljava/lang/Object;
.end method

.method public d(Lo/gE;)Lo/gE;
    .locals 1

    .line 1
    sget-object v0, Lo/dE;->a:Lo/dE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo/rf;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/rf;-><init>(Lo/gE;Lo/gE;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
