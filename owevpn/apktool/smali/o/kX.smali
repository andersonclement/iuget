.class public final Lo/kX;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/YW;

.field public i:Lo/YL;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/kX;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/kX;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/kX;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lo/FX;->a(Lo/YW;ZLo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
