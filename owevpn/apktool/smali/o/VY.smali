.class public final Lo/VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lo/hj;

.field public final synthetic b:Lo/AF;

.field public final synthetic c:Lo/ZE;

.field public final synthetic d:Lo/AF;


# direct methods
.method public constructor <init>(Lo/hj;Lo/AF;Lo/ZE;Lo/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/VY;->a:Lo/hj;

    .line 5
    .line 6
    iput-object p2, p0, Lo/VY;->b:Lo/AF;

    .line 7
    .line 8
    iput-object p3, p0, Lo/VY;->c:Lo/ZE;

    .line 9
    .line 10
    iput-object p4, p0, Lo/VY;->d:Lo/AF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lo/hM;Lo/ri;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lo/UY;

    .line 2
    .line 3
    iget-object v0, p0, Lo/VY;->c:Lo/ZE;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lo/VY;->a:Lo/hj;

    .line 7
    .line 8
    iget-object v4, p0, Lo/VY;->b:Lo/AF;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lo/UY;-><init>(Lo/hj;Lo/AF;Lo/ZE;Lo/ri;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo/c1;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    iget-object v1, p0, Lo/VY;->d:Lo/AF;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lo/c1;-><init>(Lo/AF;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo/FX;->a:Lo/en;

    .line 23
    .line 24
    new-instance v4, Lo/DM;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lo/DM;-><init>(Lo/el;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/qX;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/qX;-><init>(Lo/hM;Lo/hs;Lo/es;Lo/DM;Lo/ri;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 41
    .line 42
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p2
.end method
