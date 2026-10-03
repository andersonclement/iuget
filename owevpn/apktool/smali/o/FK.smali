.class public final Lo/FK;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/es;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/h7;

.field public k:I


# direct methods
.method public constructor <init>(Lo/h7;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FK;->j:Lo/h7;

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
    iput-object p1, p0, Lo/FK;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/FK;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/FK;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/FK;->j:Lo/h7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/h7;->n(Lo/es;Lo/ri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
