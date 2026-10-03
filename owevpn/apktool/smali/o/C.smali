.class public final Lo/C;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/fQ;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/Q70;

.field public k:I


# direct methods
.method public constructor <init>(Lo/Q70;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/C;->j:Lo/Q70;

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
    iput-object p1, p0, Lo/C;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/C;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/C;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/C;->j:Lo/Q70;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/Q70;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
