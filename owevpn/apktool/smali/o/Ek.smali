.class public final Lo/Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KR;


# instance fields
.field public final a:Lo/es;

.field public final b:Lo/Dk;

.field public final c:Lo/NF;

.field public final d:Lo/gK;

.field public final e:Lo/gK;

.field public final f:Lo/gK;


# direct methods
.method public constructor <init>(Lo/es;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Ek;->a:Lo/es;

    .line 5
    .line 6
    new-instance p1, Lo/Dk;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo/Dk;-><init>(Lo/Ek;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/Ek;->b:Lo/Dk;

    .line 12
    .line 13
    new-instance p1, Lo/NF;

    .line 14
    .line 15
    invoke-direct {p1}, Lo/NF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/Ek;->c:Lo/NF;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/Ek;->d:Lo/gK;

    .line 27
    .line 28
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/Ek;->e:Lo/gK;

    .line 33
    .line 34
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/Ek;->f:Lo/gK;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ek;->d:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ek;->a:Lo/es;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/Ck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/Ck;-><init>(Lo/Ek;Lo/GF;Lo/gs;Lo/ri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 17
    .line 18
    return-object p1
.end method
