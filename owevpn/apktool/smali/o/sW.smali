.class public final Lo/sW;
.super Lo/Tk;
.source "SourceFile"

# interfaces
.implements Lo/gM;
.implements Lo/Qq;
.implements Lo/cr;


# instance fields
.field public u:Lo/cs;

.field public v:Z

.field public final w:Lo/aX;


# direct methods
.method public constructor <init>(Lo/cs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/Tk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sW;->u:Lo/cs;

    .line 5
    .line 6
    new-instance p1, Lo/w5;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lo/w5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/VW;->a:Lo/XL;

    .line 13
    .line 14
    new-instance v0, Lo/aX;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lo/aX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/sW;->w:Lo/aX;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final X(Lo/fr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/fr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lo/sW;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final Y(Lo/XL;Lo/YL;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sW;->w:Lo/aX;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aX;->Y(Lo/XL;Lo/YL;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sW;->w:Lo/aX;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/aX;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Lo/Em;

    .line 2
    .line 3
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/Ky;->A:Lo/el;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lo/O00;->b:I

    .line 13
    .line 14
    iget v2, v0, Lo/Em;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lo/el;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lo/Em;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lo/el;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lo/Em;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lo/el;->M(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lo/Em;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lo/el;->M(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lo/l90;->o(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method
