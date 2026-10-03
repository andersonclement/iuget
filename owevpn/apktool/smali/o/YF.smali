.class public final synthetic Lo/YF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/G40;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/BT;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lo/tq;

.field public final synthetic l:Lo/Pf;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lo/G40;Lo/gE;Lo/BT;JJFLo/tq;Lo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YF;->e:Lo/G40;

    iput-object p2, p0, Lo/YF;->f:Lo/gE;

    iput-object p3, p0, Lo/YF;->g:Lo/BT;

    iput-wide p4, p0, Lo/YF;->h:J

    iput-wide p6, p0, Lo/YF;->i:J

    iput p8, p0, Lo/YF;->j:F

    iput-object p9, p0, Lo/YF;->k:Lo/tq;

    iput-object p10, p0, Lo/YF;->l:Lo/Pf;

    iput p11, p0, Lo/YF;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/YF;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lo/YF;->e:Lo/G40;

    .line 18
    .line 19
    iget-object v1, p0, Lo/YF;->f:Lo/gE;

    .line 20
    .line 21
    iget-object v2, p0, Lo/YF;->g:Lo/BT;

    .line 22
    .line 23
    iget-wide v3, p0, Lo/YF;->h:J

    .line 24
    .line 25
    iget-wide v5, p0, Lo/YF;->i:J

    .line 26
    .line 27
    iget v7, p0, Lo/YF;->j:F

    .line 28
    .line 29
    iget-object v8, p0, Lo/YF;->k:Lo/tq;

    .line 30
    .line 31
    iget-object v9, p0, Lo/YF;->l:Lo/Pf;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lo/iG;->a(Lo/G40;Lo/gE;Lo/BT;JJFLo/tq;Lo/Pf;Lo/Dg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 37
    .line 38
    return-object p1
.end method
