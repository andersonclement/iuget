.class public final Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Lo/lv;

.field public final synthetic f:Z

.field public final synthetic g:Lo/cs;


# direct methods
.method public constructor <init>(Lo/lv;ZLo/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->e:Lo/lv;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->g:Lo/cs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    check-cast p1, Lo/ZE;

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->e:Lo/lv;

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/c;->a(Lo/ZE;Lo/lv;)Lo/gE;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->f:Z

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/selection/a;->g:Lo/cs;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, p1, v3, v2}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/ZE;Lo/lv;Lo/cs;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p3}, Lo/Dg;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
