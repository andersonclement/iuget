.class public final Lo/Vq;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/ZE;

.field public final synthetic k:Lo/AF;


# direct methods
.method public constructor <init>(Lo/ZE;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Vq;->j:Lo/ZE;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Vq;->k:Lo/AF;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Vq;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Vq;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Vq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/Vq;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Vq;->j:Lo/ZE;

    .line 4
    .line 5
    iget-object v1, p0, Lo/Vq;->k:Lo/AF;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/Vq;-><init>(Lo/ZE;Lo/AF;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Vq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/Vq;->j:Lo/ZE;

    .line 31
    .line 32
    iget-object v0, v0, Lo/ZE;->a:Lo/KT;

    .line 33
    .line 34
    new-instance v2, Lo/rm;

    .line 35
    .line 36
    iget-object v3, p0, Lo/Vq;->k:Lo/AF;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v2, v4, p1, v3}, Lo/rm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lo/Vq;->i:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Lo/KT;->k(Lo/KT;Lo/yq;Lo/ri;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 51
    .line 52
    return-object p1
.end method
