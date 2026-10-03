.class public final Lo/QL;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/QL;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/QL;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/QL;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lo/SL;->a(Lo/aA;Lo/R5;Lo/si;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 15
    .line 16
    return-object p1
.end method
