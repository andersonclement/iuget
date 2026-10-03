.class public final Lo/D4;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/E4;

.field public j:I


# direct methods
.method public constructor <init>(Lo/E4;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/D4;->i:Lo/E4;

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
    iput-object p1, p0, Lo/D4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/D4;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/D4;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/D4;->i:Lo/E4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/E4;->I(Lo/gs;Lo/si;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 17
    .line 18
    return-object p1
.end method
