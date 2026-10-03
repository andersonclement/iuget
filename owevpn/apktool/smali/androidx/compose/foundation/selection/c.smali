.class public final Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Lo/lv;

.field public final synthetic f:Lo/v00;

.field public final synthetic g:Z

.field public final synthetic h:Lo/IP;

.field public final synthetic i:Lo/cs;


# direct methods
.method public constructor <init>(Lo/lv;Lo/v00;ZLo/IP;Lo/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->e:Lo/lv;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->f:Lo/v00;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->h:Lo/IP;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/c;->i:Lo/cs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/gE;

    .line 2
    .line 3
    check-cast p2, Lo/Dg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo/Dg;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lo/wg;->a:Lo/x70;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lo/ZE;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/ZE;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lo/ZE;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/selection/c;->e:Lo/lv;

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/foundation/c;->a(Lo/ZE;Lo/lv;)Lo/gE;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->h:Lo/IP;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->i:Lo/cs;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->f:Lo/v00;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->g:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lo/v00;Lo/ZE;Lo/lv;ZLo/IP;Lo/cs;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Lo/Dg;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
