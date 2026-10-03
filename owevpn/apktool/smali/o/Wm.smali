.class public final Lo/Wm;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/Km;

.field public i:Lo/cn;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/an;

.field public l:I


# direct methods
.method public constructor <init>(Lo/an;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Wm;->k:Lo/an;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Wm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/Wm;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/Wm;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/Wm;->k:Lo/an;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/an;->I0(Lo/an;Lo/Km;Lo/si;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
