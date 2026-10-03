.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Lo/mE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mE;"
    }
.end annotation


# instance fields
.field public final a:Lo/Qv;


# direct methods
.method public constructor <init>(Lo/Qv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Lo/Qv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Lo/Qv;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Lo/Qv;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()Lo/fE;
    .locals 2

    .line 1
    new-instance v0, Lo/cQ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Lo/Qv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/cQ;-><init>(Lo/Qv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lo/fE;)V
    .locals 2

    .line 1
    check-cast p1, Lo/cQ;

    .line 2
    .line 3
    iget-object v0, p1, Lo/cQ;->s:Lo/Qv;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Lo/Qv;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lo/cQ;->s:Lo/Qv;

    .line 10
    .line 11
    invoke-static {p1}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p1, v0, v1}, Lo/Ky;->Y(Lo/Ky;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Lo/Qv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
