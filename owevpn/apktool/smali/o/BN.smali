.class public final Lo/BN;
.super Lo/CN;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lo/CN;->f:Lo/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/O;->a()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
