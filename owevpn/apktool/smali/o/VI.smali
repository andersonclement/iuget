.class public final Lo/VI;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/XI;

.field public j:I


# direct methods
.method public constructor <init>(Lo/XI;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VI;->i:Lo/XI;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lo/VI;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/VI;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/VI;->j:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lo/VI;->i:Lo/XI;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lo/XI;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/si;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lo/oP;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lo/oP;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
