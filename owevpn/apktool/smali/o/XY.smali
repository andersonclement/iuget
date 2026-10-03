.class public final Lo/XY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KR;


# instance fields
.field public final synthetic a:Lo/KR;

.field public final b:Lo/kl;

.field public final c:Lo/kl;


# direct methods
.method public constructor <init>(Lo/KR;Lo/aZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/XY;->a:Lo/KR;

    .line 5
    .line 6
    new-instance p1, Lo/WY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lo/WY;-><init>(Lo/aZ;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/XY;->b:Lo/kl;

    .line 17
    .line 18
    new-instance p1, Lo/WY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lo/WY;-><init>(Lo/aZ;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/XY;->c:Lo/kl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XY;->c:Lo/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kl;->getValue()Ljava/lang/Object;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XY;->a:Lo/KR;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/KR;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XY;->b:Lo/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kl;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lo/XY;->a:Lo/KR;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/KR;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XY;->a:Lo/KR;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/KR;->e(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
