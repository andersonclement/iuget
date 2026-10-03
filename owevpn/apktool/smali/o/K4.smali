.class public final Lo/K4;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public h:Lo/YE;

.field public i:Lo/jc;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/M4;

.field public l:I


# direct methods
.method public constructor <init>(Lo/M4;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/K4;->k:Lo/M4;

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
    iput-object p1, p0, Lo/K4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/K4;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/K4;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/K4;->k:Lo/M4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo/M4;->g(Lo/si;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
