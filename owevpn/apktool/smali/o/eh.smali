.class public final Lo/eh;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Landroid/content/Context;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/eh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/eh;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/eh;->j:I

    .line 9
    .line 10
    sget-object p1, Lo/fh;->a:Lo/fh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lo/fh;->a(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
