.class public final Lo/r5;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lo/gE;Lo/gs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r5;->f:Lo/gE;

    .line 2
    .line 3
    iput-object p2, p0, Lo/r5;->g:Lo/gs;

    .line 4
    .line 5
    iput p3, p0, Lo/r5;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/Dg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lo/r5;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lo/r5;->f:Lo/gE;

    .line 17
    .line 18
    iget-object v1, p0, Lo/r5;->g:Lo/gs;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lo/D10;->e(Lo/gE;Lo/gs;Lo/Dg;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 24
    .line 25
    return-object p1
.end method
