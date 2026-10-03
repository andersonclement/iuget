.class public final Lo/KN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RV;
.implements Lo/xq;
.implements Lo/os;


# instance fields
.field public final synthetic e:Lo/TV;

.field private final job:Lo/Zw;


# direct methods
.method public constructor <init>(Lo/TV;Lo/IV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/KN;->e:Lo/TV;

    .line 5
    .line 6
    iput-object p2, p0, Lo/KN;->job:Lo/Zw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lo/yq;Lo/ri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/KN;->e:Lo/TV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/TV;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Lo/Yi;ILo/ic;)Lo/xq;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo/ic;->f:Lo/ic;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lo/ic;->e:Lo/ic;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lo/Nd;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lo/Md;-><init>(Lo/xq;Lo/Yi;ILo/ic;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/KN;->e:Lo/TV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
