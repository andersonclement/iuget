.class public final synthetic Lo/cG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Pf;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/tn;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/gE;Lo/tn;ZJLo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cG;->e:Lo/Pf;

    iput-object p2, p0, Lo/cG;->f:Lo/gE;

    iput-object p3, p0, Lo/cG;->g:Lo/tn;

    iput-boolean p4, p0, Lo/cG;->h:Z

    iput-wide p5, p0, Lo/cG;->i:J

    iput-object p7, p0, Lo/cG;->j:Lo/Pf;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lo/cG;->e:Lo/Pf;

    .line 17
    .line 18
    iget-object v1, p0, Lo/cG;->f:Lo/gE;

    .line 19
    .line 20
    iget-object v2, p0, Lo/cG;->g:Lo/tn;

    .line 21
    .line 22
    iget-boolean v3, p0, Lo/cG;->h:Z

    .line 23
    .line 24
    iget-wide v4, p0, Lo/cG;->i:J

    .line 25
    .line 26
    iget-object v6, p0, Lo/cG;->j:Lo/Pf;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lo/iG;->c(Lo/Pf;Lo/gE;Lo/tn;ZJLo/Pf;Lo/Dg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    return-object p1
.end method
