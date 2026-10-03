.class public final Lo/X00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QV;


# instance fields
.field public final e:Lo/a10;

.field public f:Lo/es;

.field public g:Lo/py;

.field public final synthetic h:Lo/Y00;


# direct methods
.method public constructor <init>(Lo/Y00;Lo/a10;Lo/es;Lo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/X00;->h:Lo/Y00;

    .line 5
    .line 6
    iput-object p2, p0, Lo/X00;->e:Lo/a10;

    .line 7
    .line 8
    iput-object p3, p0, Lo/X00;->f:Lo/es;

    .line 9
    .line 10
    check-cast p4, Lo/py;

    .line 11
    .line 12
    iput-object p4, p0, Lo/X00;->g:Lo/py;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lo/Z00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/X00;->g:Lo/py;

    .line 2
    .line 3
    iget-object v1, p1, Lo/Z00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/X00;->h:Lo/Y00;

    .line 10
    .line 11
    iget-object v1, v1, Lo/Y00;->c:Lo/d10;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/d10;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo/X00;->e:Lo/a10;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo/X00;->g:Lo/py;

    .line 22
    .line 23
    iget-object v3, p1, Lo/Z00;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lo/X00;->f:Lo/es;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo/fq;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lo/a10;->f(Ljava/lang/Object;Ljava/lang/Object;Lo/fq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lo/X00;->f:Lo/es;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo/fq;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lo/a10;->g(Ljava/lang/Object;Lo/fq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/X00;->h:Lo/Y00;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Y00;->c:Lo/d10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/d10;->f()Lo/Z00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/X00;->a(Lo/Z00;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/X00;->e:Lo/a10;

    .line 13
    .line 14
    iget-object v0, v0, Lo/a10;->l:Lo/gK;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
