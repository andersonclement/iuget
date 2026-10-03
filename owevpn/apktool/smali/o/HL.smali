.class public final Lo/HL;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/ML;

.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lo/ri;Lo/ML;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lo/HL;->k:Lo/ML;

    .line 2
    .line 3
    iput-object p3, p0, Lo/HL;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Lo/HL;->m:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/gd;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lo/ri;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo/HL;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/HL;

    .line 12
    .line 13
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo/HL;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/HL;

    .line 2
    .line 3
    iget-object v3, p0, Lo/HL;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/HL;->m:J

    .line 6
    .line 7
    iget-object v5, p0, Lo/HL;->k:Lo/ML;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/HL;-><init>(JLjava/lang/CharSequence;Lo/ri;Lo/ML;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/HL;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/HL;->i:I

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
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/HL;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lo/gd;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput v1, p0, Lo/HL;->i:I

    .line 30
    .line 31
    iget-object v2, p0, Lo/HL;->k:Lo/ML;

    .line 32
    .line 33
    iget-object v3, p0, Lo/HL;->l:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-wide v4, p0, Lo/HL;->m:J

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lo/ML;->a(Lo/ML;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/si;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 48
    .line 49
    return-object p1
.end method
