.class public final Lo/pb;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Cy;
.implements Lo/CS;


# instance fields
.field public s:Lo/es;


# direct methods
.method public constructor <init>(Lo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pb;->s:Lo/es;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lo/bD;->e(J)Lo/qL;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lo/qL;->e:I

    .line 6
    .line 7
    iget p4, p2, Lo/qL;->f:I

    .line 8
    .line 9
    new-instance v0, Lo/X4;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lo/Bo;->e:Lo/Bo;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e0(Lo/AS;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/pb;->s:Lo/es;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
