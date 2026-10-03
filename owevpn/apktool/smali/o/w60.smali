.class public final Lo/w60;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/x60;

.field public i:Landroid/content/Context;

.field public j:Lo/iX;

.field public k:Lo/x60;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/x60;

.field public n:I


# direct methods
.method public constructor <init>(Lo/x60;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w60;->m:Lo/x60;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/si;-><init>(Lo/ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/w60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/w60;->n:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    or-int/2addr v0, p1

    .line 9
    or-int/2addr v0, p1

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int/2addr v1, p1

    .line 13
    or-int/2addr p1, v1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    not-int p1, v0

    .line 16
    iput p1, p0, Lo/w60;->n:I

    .line 17
    .line 18
    iget-object p1, p0, Lo/w60;->m:Lo/x60;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p0}, Lo/x60;->a(Landroid/content/Context;Lo/iX;Lo/si;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
