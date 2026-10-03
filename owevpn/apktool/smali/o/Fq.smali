.class public final Lo/Fq;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public i:Lo/yq;

.field public j:I

.field public synthetic k:Lo/yq;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/Kq;


# direct methods
.method public constructor <init>(Lo/Kq;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Fq;->m:Lo/Kq;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/yq;

    .line 2
    .line 3
    check-cast p3, Lo/ri;

    .line 4
    .line 5
    new-instance v0, Lo/Fq;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Fq;->m:Lo/Kq;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lo/Fq;-><init>(Lo/Kq;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/Fq;->k:Lo/yq;

    .line 13
    .line 14
    iput-object p2, v0, Lo/Fq;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/Fq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Fq;->k:Lo/yq;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Fq;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lo/Fq;->j:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lo/ij;->e:Lo/ij;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lo/Fq;->i:Lo/yq;

    .line 31
    .line 32
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lo/Fq;->k:Lo/yq;

    .line 40
    .line 41
    iput-object v5, p0, Lo/Fq;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lo/Fq;->i:Lo/yq;

    .line 44
    .line 45
    iput v4, p0, Lo/Fq;->j:I

    .line 46
    .line 47
    iget-object p1, p0, Lo/Fq;->m:Lo/Kq;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lo/Kq;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-object v5, p0, Lo/Fq;->k:Lo/yq;

    .line 57
    .line 58
    iput-object v5, p0, Lo/Fq;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lo/Fq;->i:Lo/yq;

    .line 61
    .line 62
    iput v3, p0, Lo/Fq;->j:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v6

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 72
    .line 73
    return-object p1
.end method
