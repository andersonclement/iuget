.class public final synthetic Lo/PQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/Pf;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Lo/gs;

.field public final synthetic i:Lo/gs;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lo/G40;

.field public final synthetic n:Lo/Pf;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lo/gE;Lo/Pf;Lo/gs;Lo/gs;Lo/gs;IJJLo/G40;Lo/Pf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PQ;->e:Lo/gE;

    iput-object p2, p0, Lo/PQ;->f:Lo/Pf;

    iput-object p3, p0, Lo/PQ;->g:Lo/gs;

    iput-object p4, p0, Lo/PQ;->h:Lo/gs;

    iput-object p5, p0, Lo/PQ;->i:Lo/gs;

    iput p6, p0, Lo/PQ;->j:I

    iput-wide p7, p0, Lo/PQ;->k:J

    iput-wide p9, p0, Lo/PQ;->l:J

    iput-object p11, p0, Lo/PQ;->m:Lo/G40;

    iput-object p12, p0, Lo/PQ;->n:Lo/Pf;

    iput p13, p0, Lo/PQ;->o:I

    iput p14, p0, Lo/PQ;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo/PQ;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lo/PQ;->e:Lo/gE;

    .line 23
    .line 24
    iget-object v2, v0, Lo/PQ;->f:Lo/Pf;

    .line 25
    .line 26
    iget-object v3, v0, Lo/PQ;->g:Lo/gs;

    .line 27
    .line 28
    iget-object v4, v0, Lo/PQ;->h:Lo/gs;

    .line 29
    .line 30
    iget-object v5, v0, Lo/PQ;->i:Lo/gs;

    .line 31
    .line 32
    iget v6, v0, Lo/PQ;->j:I

    .line 33
    .line 34
    iget-wide v7, v0, Lo/PQ;->k:J

    .line 35
    .line 36
    iget-wide v9, v0, Lo/PQ;->l:J

    .line 37
    .line 38
    iget-object v11, v0, Lo/PQ;->m:Lo/G40;

    .line 39
    .line 40
    iget-object v12, v0, Lo/PQ;->n:Lo/Pf;

    .line 41
    .line 42
    iget v15, v0, Lo/PQ;->p:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lo/VQ;->a(Lo/gE;Lo/Pf;Lo/gs;Lo/gs;Lo/gs;IJJLo/G40;Lo/Pf;Lo/Dg;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 48
    .line 49
    return-object v1
.end method
