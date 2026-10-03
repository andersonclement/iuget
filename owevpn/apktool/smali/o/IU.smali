.class public final Lo/IU;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/KU;

.field public j:I


# direct methods
.method public constructor <init>(Lo/KU;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/IU;->i:Lo/KU;

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
    iput-object p1, p0, Lo/IU;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/IU;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/IU;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lo/IU;->i:Lo/KU;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lo/KU;->d(Lo/sR;FLo/LQ;Lo/si;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
