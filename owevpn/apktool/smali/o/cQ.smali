.class public final Lo/cQ;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Cy;
.implements Lo/m10;


# instance fields
.field public s:Lo/Qv;

.field public final t:Lo/X4;


# direct methods
.method public constructor <init>(Lo/Qv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cQ;->s:Lo/Qv;

    .line 5
    .line 6
    new-instance v0, Lo/X4;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/cQ;->t:Lo/X4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lo/bD;->e(J)Lo/qL;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lo/qL;->e:I

    .line 6
    .line 7
    iget v2, p2, Lo/qL;->f:I

    .line 8
    .line 9
    new-instance v5, Lo/y6;

    .line 10
    .line 11
    const/4 p3, 0x6

    .line 12
    invoke-direct {v5, p2, p3}, Lo/y6;-><init>(Lo/qL;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lo/Bo;->e:Lo/Bo;

    .line 16
    .line 17
    iget-object v4, p0, Lo/cQ;->t:Lo/X4;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lo/iD;->o(IILjava/util/Map;Lo/es;Lo/es;)Lo/hD;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method
