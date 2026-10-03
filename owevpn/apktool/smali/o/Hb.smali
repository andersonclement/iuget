.class public final synthetic Lo/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:[Lo/qL;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lo/iD;

.field public final synthetic h:Lo/pO;

.field public final synthetic i:Lo/pO;

.field public final synthetic j:Lo/Ib;


# direct methods
.method public synthetic constructor <init>([Lo/qL;Ljava/util/List;Lo/iD;Lo/pO;Lo/pO;Lo/Ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hb;->e:[Lo/qL;

    iput-object p2, p0, Lo/Hb;->f:Ljava/util/List;

    iput-object p3, p0, Lo/Hb;->g:Lo/iD;

    iput-object p4, p0, Lo/Hb;->h:Lo/pO;

    iput-object p5, p0, Lo/Hb;->i:Lo/pO;

    iput-object p6, p0, Lo/Hb;->j:Lo/Ib;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/pL;

    .line 3
    .line 4
    iget-object p1, p0, Lo/Hb;->e:[Lo/qL;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lo/Hb;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/bD;

    .line 28
    .line 29
    iget-object v3, p0, Lo/Hb;->g:Lo/iD;

    .line 30
    .line 31
    invoke-interface {v3}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lo/Hb;->h:Lo/pO;

    .line 36
    .line 37
    iget v4, v4, Lo/pO;->e:I

    .line 38
    .line 39
    iget-object v5, p0, Lo/Hb;->i:Lo/pO;

    .line 40
    .line 41
    iget v5, v5, Lo/pO;->e:I

    .line 42
    .line 43
    iget-object v6, p0, Lo/Hb;->j:Lo/Ib;

    .line 44
    .line 45
    iget-object v6, v6, Lo/Ib;->a:Lo/jb;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lo/Fb;->b(Lo/pL;Lo/qL;Lo/bD;Lo/wy;IILo/jb;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 55
    .line 56
    return-object p1
.end method
