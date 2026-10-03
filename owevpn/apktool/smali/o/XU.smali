.class public final Lo/XU;
.super Lo/aW;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo/aW;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/XU;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/aW;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/XU;

    .line 7
    .line 8
    iget p1, p1, Lo/XU;->c:F

    .line 9
    .line 10
    iput p1, p0, Lo/XU;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lo/aW;
    .locals 2

    .line 1
    new-instance v0, Lo/XU;

    .line 2
    .line 3
    iget v1, p0, Lo/XU;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lo/XU;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
