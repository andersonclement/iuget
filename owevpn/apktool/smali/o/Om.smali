.class public final Lo/Om;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/dM;

.field public i:Lo/rO;

.field public j:Lo/nO;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/Om;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/Om;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/Om;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lo/Sm;->b(Lo/YW;JLo/si;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
