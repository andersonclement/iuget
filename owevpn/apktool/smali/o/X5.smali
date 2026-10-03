.class public final synthetic Lo/X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Pf;

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:Z

.field public final synthetic i:Lo/uD;

.field public final synthetic j:Lo/LJ;


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/X5;->e:Lo/Pf;

    iput-object p2, p0, Lo/X5;->f:Lo/cs;

    iput-object p3, p0, Lo/X5;->g:Lo/gE;

    iput-boolean p4, p0, Lo/X5;->h:Z

    iput-object p5, p0, Lo/X5;->i:Lo/uD;

    iput-object p6, p0, Lo/X5;->j:Lo/LJ;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lo/X5;->e:Lo/Pf;

    .line 15
    .line 16
    iget-object v1, p0, Lo/X5;->f:Lo/cs;

    .line 17
    .line 18
    iget-object v2, p0, Lo/X5;->g:Lo/gE;

    .line 19
    .line 20
    iget-boolean v3, p0, Lo/X5;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, Lo/X5;->i:Lo/uD;

    .line 23
    .line 24
    iget-object v5, p0, Lo/X5;->j:Lo/LJ;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lo/Z5;->b(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;Lo/Dg;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 30
    .line 31
    return-object p1
.end method
