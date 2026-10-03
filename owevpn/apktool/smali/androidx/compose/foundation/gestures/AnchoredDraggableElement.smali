.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Lo/mE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/mE;"
    }
.end annotation


# instance fields
.field public final a:Lo/Q3;

.field public final b:Z

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/Q3;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/Q3;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/Q3;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/Q3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final f()Lo/fE;
    .locals 5

    .line 1
    new-instance v0, Lo/I3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/gestures/a;->a:Lo/r3;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Z

    .line 7
    .line 8
    sget-object v4, Lo/uI;->f:Lo/uI;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lo/an;-><init>(Lo/es;ZLo/ZE;Lo/uI;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/Q3;

    .line 14
    .line 15
    iput-object v1, v0, Lo/I3;->D:Lo/Q3;

    .line 16
    .line 17
    iput-object v4, v0, Lo/I3;->E:Lo/uI;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, Lo/I3;->F:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Lo/fE;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/I3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lo/I3;->D:Lo/Q3;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/Q3;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lo/I3;->D:Lo/Q3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/I3;->S0()V

    .line 21
    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, v0, Lo/I3;->E:Lo/uI;

    .line 27
    .line 28
    sget-object v4, Lo/uI;->f:Lo/uI;

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    iput-object v4, v0, Lo/I3;->E:Lo/uI;

    .line 33
    .line 34
    move p1, v2

    .line 35
    :cond_1
    iget-object v1, v0, Lo/I3;->F:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iput-object v3, v0, Lo/I3;->F:Ljava/lang/Boolean;

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, p1

    .line 50
    :goto_1
    iget-object v1, v0, Lo/an;->v:Lo/es;

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lo/an;->P0(Lo/es;ZLo/ZE;Lo/uI;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lo/Q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lo/uI;->f:Lo/uI;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lo/GH;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const v0, 0xe1781

    .line 32
    .line 33
    .line 34
    mul-int/2addr v1, v0

    .line 35
    return v1
.end method
