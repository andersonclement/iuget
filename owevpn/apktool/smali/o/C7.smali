.class public final Lo/C7;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:Lo/d10;

.field public final synthetic g:Lo/es;

.field public final synthetic h:Lo/gE;

.field public final synthetic i:Lo/Zo;

.field public final synthetic j:Lo/tp;

.field public final synthetic k:Lo/Pf;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/Pf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/C7;->f:Lo/d10;

    .line 2
    .line 3
    iput-object p2, p0, Lo/C7;->g:Lo/es;

    .line 4
    .line 5
    iput-object p3, p0, Lo/C7;->h:Lo/gE;

    .line 6
    .line 7
    iput-object p4, p0, Lo/C7;->i:Lo/Zo;

    .line 8
    .line 9
    iput-object p5, p0, Lo/C7;->j:Lo/tp;

    .line 10
    .line 11
    iput-object p6, p0, Lo/C7;->k:Lo/Pf;

    .line 12
    .line 13
    iput p7, p0, Lo/C7;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/C7;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lo/C7;->f:Lo/d10;

    .line 18
    .line 19
    iget-object v1, p0, Lo/C7;->g:Lo/es;

    .line 20
    .line 21
    iget-object v2, p0, Lo/C7;->h:Lo/gE;

    .line 22
    .line 23
    iget-object v3, p0, Lo/C7;->i:Lo/Zo;

    .line 24
    .line 25
    iget-object v4, p0, Lo/C7;->j:Lo/tp;

    .line 26
    .line 27
    iget-object v5, p0, Lo/C7;->k:Lo/Pf;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Lo/d10;Lo/es;Lo/gE;Lo/Zo;Lo/tp;Lo/Pf;Lo/Dg;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 33
    .line 34
    return-object p1
.end method
