.class public final synthetic Lo/wU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/sU;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/BT;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lo/sU;Lo/gE;Lo/BT;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wU;->e:Lo/sU;

    iput-object p2, p0, Lo/wU;->f:Lo/gE;

    iput-object p3, p0, Lo/wU;->g:Lo/BT;

    iput-wide p4, p0, Lo/wU;->h:J

    iput-wide p6, p0, Lo/wU;->i:J

    iput-wide p8, p0, Lo/wU;->j:J

    iput-wide p10, p0, Lo/wU;->k:J

    iput-wide p12, p0, Lo/wU;->l:J

    iput p14, p0, Lo/wU;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lo/Dg;

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
    iget v1, v0, Lo/wU;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lo/wU;->e:Lo/sU;

    .line 23
    .line 24
    iget-object v2, v0, Lo/wU;->f:Lo/gE;

    .line 25
    .line 26
    iget-object v3, v0, Lo/wU;->g:Lo/BT;

    .line 27
    .line 28
    iget-wide v4, v0, Lo/wU;->h:J

    .line 29
    .line 30
    iget-wide v6, v0, Lo/wU;->i:J

    .line 31
    .line 32
    iget-wide v8, v0, Lo/wU;->j:J

    .line 33
    .line 34
    iget-wide v10, v0, Lo/wU;->k:J

    .line 35
    .line 36
    iget-wide v12, v0, Lo/wU;->l:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, Lo/CU;->c(Lo/sU;Lo/gE;Lo/BT;JJJJJLo/Dg;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 42
    .line 43
    return-object v1
.end method
