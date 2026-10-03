.class public final Lo/xW;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:Lo/BW;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:Lo/gs;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lo/BW;Lo/gE;Lo/gs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xW;->f:Lo/BW;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xW;->g:Lo/gE;

    .line 4
    .line 5
    iput-object p3, p0, Lo/xW;->h:Lo/gs;

    .line 6
    .line 7
    iput p4, p0, Lo/xW;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Lo/xW;->i:I

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
    iget-object v0, p0, Lo/xW;->f:Lo/BW;

    .line 17
    .line 18
    iget-object v1, p0, Lo/xW;->g:Lo/gE;

    .line 19
    .line 20
    iget-object v2, p0, Lo/xW;->h:Lo/gs;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lo/YC;->d(Lo/BW;Lo/gE;Lo/gs;Lo/Dg;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 26
    .line 27
    return-object p1
.end method
