.class public final Lo/WW;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/IV;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/YW;

.field public k:I


# direct methods
.method public constructor <init>(Lo/YW;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/WW;->j:Lo/YW;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lo/WW;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/WW;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/WW;->k:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lo/WW;->j:Lo/YW;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lo/YW;->g(JLo/gs;Lo/si;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
