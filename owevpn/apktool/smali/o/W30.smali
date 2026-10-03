.class public interface abstract Lo/W30;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Ljava/lang/Class;)Lo/T30;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract d(Lo/te;Lo/UE;)Lo/T30;
.end method

.method public g(Ljava/lang/Class;Lo/UE;)Lo/T30;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/W30;->c(Ljava/lang/Class;)Lo/T30;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
