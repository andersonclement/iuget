.class public final Lo/ER;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLo/ri;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ER;->j:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/PR;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ER;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ER;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ER;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance v0, Lo/ER;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/ER;->j:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lo/ER;-><init>(JLo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/ER;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ER;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/PR;

    .line 7
    .line 8
    iget-object p1, p1, Lo/PR;->a:Lo/SR;

    .line 9
    .line 10
    iget-object v0, p1, Lo/SR;->k:Lo/sR;

    .line 11
    .line 12
    iget-wide v1, p0, Lo/ER;->j:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/SR;->c(Lo/sR;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 19
    .line 20
    return-object p1
.end method
