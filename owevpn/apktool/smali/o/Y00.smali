.class public final Lo/Y00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/C10;

.field public final b:Lo/gK;

.field public final synthetic c:Lo/d10;


# direct methods
.method public constructor <init>(Lo/d10;Lo/C10;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Y00;->c:Lo/d10;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Y00;->a:Lo/C10;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/Y00;->b:Lo/gK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo/es;Lo/es;)Lo/X00;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Y00;->b:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/X00;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Y00;->c:Lo/d10;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/X00;

    .line 14
    .line 15
    new-instance v3, Lo/a10;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/d10;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lo/d10;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lo/Y00;->a:Lo/C10;

    .line 34
    .line 35
    iget-object v7, v6, Lo/C10;->a:Lo/es;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lo/P7;

    .line 42
    .line 43
    invoke-virtual {v5}, Lo/P7;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lo/a10;-><init>(Lo/d10;Ljava/lang/Object;Lo/P7;Lo/C10;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lo/X00;-><init>(Lo/Y00;Lo/a10;Lo/es;Lo/es;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lo/d10;->i:Lo/jV;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lo/jV;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lo/py;

    .line 61
    .line 62
    iput-object p2, v1, Lo/X00;->g:Lo/py;

    .line 63
    .line 64
    iput-object p1, v1, Lo/X00;->f:Lo/es;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo/d10;->f()Lo/Z00;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lo/X00;->a(Lo/Z00;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
