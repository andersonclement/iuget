.class public final Lo/GL;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Object;

.field public j:Lo/RF;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/ML;

.field public n:I


# direct methods
.method public constructor <init>(Lo/ML;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/GL;->m:Lo/ML;

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
    iput-object p1, p0, Lo/GL;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/GL;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/GL;->n:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lo/GL;->m:Lo/ML;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/ML;->a(Lo/ML;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lo/si;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
