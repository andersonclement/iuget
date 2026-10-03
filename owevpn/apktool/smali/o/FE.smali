.class public final Lo/FE;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/SR;

.field public i:Lo/oO;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/tl;

.field public m:I


# direct methods
.method public constructor <init>(Lo/tl;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FE;->l:Lo/tl;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lo/FE;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/FE;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/FE;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lo/FE;->l:Lo/tl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/tl;->a(Lo/tl;Lo/SR;Lo/CE;FFLo/si;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
