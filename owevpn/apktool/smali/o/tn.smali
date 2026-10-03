.class public final Lo/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/es;

.field public final b:Lo/Q3;

.field public final c:Lo/gK;

.field public d:Lo/fq;

.field public e:Lo/fq;


# direct methods
.method public constructor <init>(Lo/un;Lo/es;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/tn;->a:Lo/es;

    .line 5
    .line 6
    sget-object v0, Lo/iG;->c:Lo/B10;

    .line 7
    .line 8
    sget-object v1, Lo/s3;->c:Lo/Zj;

    .line 9
    .line 10
    new-instance v2, Lo/r3;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lo/r3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lo/t3;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v4, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lo/Q3;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, Lo/Q3;-><init>(Lo/un;Lo/es;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v4, Lo/Q3;->b:Lo/r3;

    .line 29
    .line 30
    iput-object v3, v4, Lo/Q3;->c:Lo/t3;

    .line 31
    .line 32
    iput-object v0, v4, Lo/Q3;->d:Lo/J7;

    .line 33
    .line 34
    iput-object v1, v4, Lo/Q3;->e:Lo/Zj;

    .line 35
    .line 36
    iput-object v4, p0, Lo/tn;->b:Lo/Q3;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/tn;->c:Lo/gK;

    .line 44
    .line 45
    invoke-static {}, Lo/A70;->v()Lo/OU;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/tn;->d:Lo/fq;

    .line 50
    .line 51
    invoke-static {}, Lo/A70;->v()Lo/OU;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/tn;->e:Lo/fq;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lo/tn;Lo/un;Lo/J7;Lo/UW;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tn;->b:Lo/Q3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Q3;->k:Lo/cK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo/tn;->b:Lo/Q3;

    .line 10
    .line 11
    new-instance v2, Lo/sn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lo/sn;-><init>(Lo/tn;FLo/J7;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/GF;->e:Lo/GF;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lo/Q3;->a(Ljava/lang/Object;Lo/GF;Lo/is;Lo/si;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lo/UW;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/un;->e:Lo/un;

    .line 2
    .line 3
    iget-object v1, p0, Lo/tn;->e:Lo/fq;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lo/tn;->a(Lo/tn;Lo/un;Lo/J7;Lo/UW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 15
    .line 16
    return-object p1
.end method
