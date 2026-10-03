.class public final Landroidx/compose/material3/internal/ChildSemanticsNodeElement;
.super Lo/mE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mE;"
    }
.end annotation


# instance fields
.field public final a:Lo/uC;


# direct methods
.method public constructor <init>(Lo/uC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->a:Lo/uC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->a:Lo/uC;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->a:Lo/uC;

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Lo/fE;
    .locals 2

    .line 1
    new-instance v0, Lo/ne;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->a:Lo/uC;

    .line 7
    .line 8
    iput-object v1, v0, Lo/ne;->s:Lo/uC;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lo/fE;)V
    .locals 1

    .line 1
    check-cast p1, Lo/ne;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->a:Lo/uC;

    .line 4
    .line 5
    iput-object v0, p1, Lo/ne;->s:Lo/uC;

    .line 6
    .line 7
    invoke-static {p1}, Lo/I90;->s(Lo/CS;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->a:Lo/uC;

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
