.class public final synthetic Lo/Su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/PJ;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/g3;

.field public final synthetic h:Lo/fi;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lo/PJ;Lo/gE;Lo/g3;Lo/fi;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Su;->e:Lo/PJ;

    iput-object p2, p0, Lo/Su;->f:Lo/gE;

    iput-object p3, p0, Lo/Su;->g:Lo/g3;

    iput-object p4, p0, Lo/Su;->h:Lo/fi;

    iput p5, p0, Lo/Su;->i:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lo/Su;->e:Lo/PJ;

    .line 16
    .line 17
    iget-object v1, p0, Lo/Su;->f:Lo/gE;

    .line 18
    .line 19
    iget-object v2, p0, Lo/Su;->g:Lo/g3;

    .line 20
    .line 21
    iget-object v3, p0, Lo/Su;->h:Lo/fi;

    .line 22
    .line 23
    iget v4, p0, Lo/Su;->i:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lo/q60;->c(Lo/PJ;Lo/gE;Lo/g3;Lo/fi;FLo/Dg;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1
.end method
