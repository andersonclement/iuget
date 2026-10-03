.class public final Lo/u5;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/x5;

.field public k:I


# direct methods
.method public constructor <init>(Lo/x5;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u5;->j:Lo/x5;

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
    iput-object p1, p0, Lo/u5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/u5;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/u5;->k:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lo/u5;->j:Lo/x5;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lo/x5;->b(JLo/gs;Lo/si;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
