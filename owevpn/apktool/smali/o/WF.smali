.class public final synthetic Lo/WF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/BT;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lo/G40;

.field public final synthetic k:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/gE;Lo/BT;JJFLo/G40;Lo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WF;->e:Lo/gE;

    iput-object p2, p0, Lo/WF;->f:Lo/BT;

    iput-wide p3, p0, Lo/WF;->g:J

    iput-wide p5, p0, Lo/WF;->h:J

    iput p7, p0, Lo/WF;->i:F

    iput-object p8, p0, Lo/WF;->j:Lo/G40;

    iput-object p9, p0, Lo/WF;->k:Lo/Pf;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lo/WF;->e:Lo/gE;

    .line 17
    .line 18
    iget-object v1, p0, Lo/WF;->f:Lo/BT;

    .line 19
    .line 20
    iget-wide v2, p0, Lo/WF;->g:J

    .line 21
    .line 22
    iget-wide v4, p0, Lo/WF;->h:J

    .line 23
    .line 24
    iget v6, p0, Lo/WF;->i:F

    .line 25
    .line 26
    iget-object v7, p0, Lo/WF;->j:Lo/G40;

    .line 27
    .line 28
    iget-object v8, p0, Lo/WF;->k:Lo/Pf;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lo/iG;->b(Lo/gE;Lo/BT;JJFLo/G40;Lo/Pf;Lo/Dg;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 34
    .line 35
    return-object p1
.end method
