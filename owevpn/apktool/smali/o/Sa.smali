.class public final synthetic Lo/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/es;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lo/UZ;

.field public final synthetic k:Lo/Px;

.field public final synthetic l:Lo/Ox;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lo/L50;

.field public final synthetic q:Lo/es;

.field public final synthetic r:Lo/ZE;

.field public final synthetic s:Lo/rV;

.field public final synthetic t:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/Px;Lo/Ox;ZIILo/L50;Lo/es;Lo/ZE;Lo/rV;Lo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sa;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/Sa;->f:Lo/es;

    iput-object p3, p0, Lo/Sa;->g:Lo/gE;

    iput-boolean p4, p0, Lo/Sa;->h:Z

    iput-boolean p5, p0, Lo/Sa;->i:Z

    iput-object p6, p0, Lo/Sa;->j:Lo/UZ;

    iput-object p7, p0, Lo/Sa;->k:Lo/Px;

    iput-object p8, p0, Lo/Sa;->l:Lo/Ox;

    iput-boolean p9, p0, Lo/Sa;->m:Z

    iput p10, p0, Lo/Sa;->n:I

    iput p11, p0, Lo/Sa;->o:I

    iput-object p12, p0, Lo/Sa;->p:Lo/L50;

    iput-object p13, p0, Lo/Sa;->q:Lo/es;

    iput-object p14, p0, Lo/Sa;->r:Lo/ZE;

    iput-object p15, p0, Lo/Sa;->s:Lo/rV;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/Sa;->t:Lo/Pf;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lo/Dg;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lo/Sa;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lo/Sa;->f:Lo/es;

    .line 22
    .line 23
    iget-object v3, v0, Lo/Sa;->g:Lo/gE;

    .line 24
    .line 25
    iget-boolean v4, v0, Lo/Sa;->h:Z

    .line 26
    .line 27
    iget-boolean v5, v0, Lo/Sa;->i:Z

    .line 28
    .line 29
    iget-object v6, v0, Lo/Sa;->j:Lo/UZ;

    .line 30
    .line 31
    iget-object v7, v0, Lo/Sa;->k:Lo/Px;

    .line 32
    .line 33
    iget-object v8, v0, Lo/Sa;->l:Lo/Ox;

    .line 34
    .line 35
    iget-boolean v9, v0, Lo/Sa;->m:Z

    .line 36
    .line 37
    iget v10, v0, Lo/Sa;->n:I

    .line 38
    .line 39
    iget v11, v0, Lo/Sa;->o:I

    .line 40
    .line 41
    iget-object v12, v0, Lo/Sa;->p:Lo/L50;

    .line 42
    .line 43
    iget-object v13, v0, Lo/Sa;->q:Lo/es;

    .line 44
    .line 45
    iget-object v14, v0, Lo/Sa;->r:Lo/ZE;

    .line 46
    .line 47
    iget-object v15, v0, Lo/Sa;->s:Lo/rV;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lo/Sa;->t:Lo/Pf;

    .line 52
    .line 53
    move-object/from16 v19, v16

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v1, v19

    .line 58
    .line 59
    invoke-static/range {v1 .. v18}, Lo/Ta;->a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/Px;Lo/Ox;ZIILo/L50;Lo/es;Lo/ZE;Lo/rV;Lo/Pf;Lo/Dg;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 63
    .line 64
    return-object v1
.end method
