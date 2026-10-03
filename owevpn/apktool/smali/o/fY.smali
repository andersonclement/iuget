.class public final Lo/fY;
.super Lo/Tk;
.source "SourceFile"

# interfaces
.implements Lo/Mg;
.implements Lo/zs;


# instance fields
.field public u:Lo/bZ;

.field public final v:Lo/gK;


# direct methods
.method public constructor <init>(Lo/bZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/Tk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fY;->u:Lo/bZ;

    .line 5
    .line 6
    sget-object p1, Lo/N90;->g:Lo/N90;

    .line 7
    .line 8
    new-instance v0, Lo/gK;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lo/gK;-><init>(Ljava/lang/Object;Lo/cV;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/fY;->v:Lo/gK;

    .line 15
    .line 16
    new-instance p1, Lo/w5;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0, p0}, Lo/w5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo/VW;->a:Lo/XL;

    .line 23
    .line 24
    new-instance v0, Lo/aX;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lo/aX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final U(Lo/IG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fY;->v:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
