.class public final synthetic Lo/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:J

.field public final synthetic i:Lo/uR;

.field public final synthetic j:Lo/pM;

.field public final synthetic k:Lo/BT;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(ZLo/cs;Lo/gE;JLo/uR;Lo/pM;Lo/BT;JFFLo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/W5;->e:Z

    iput-object p2, p0, Lo/W5;->f:Lo/cs;

    iput-object p3, p0, Lo/W5;->g:Lo/gE;

    iput-wide p4, p0, Lo/W5;->h:J

    iput-object p6, p0, Lo/W5;->i:Lo/uR;

    iput-object p7, p0, Lo/W5;->j:Lo/pM;

    iput-object p8, p0, Lo/W5;->k:Lo/BT;

    iput-wide p9, p0, Lo/W5;->l:J

    iput p11, p0, Lo/W5;->m:F

    iput p12, p0, Lo/W5;->n:F

    iput-object p13, p0, Lo/W5;->o:Lo/Pf;

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-boolean v1, v0, Lo/W5;->e:Z

    .line 21
    .line 22
    iget-object v2, v0, Lo/W5;->f:Lo/cs;

    .line 23
    .line 24
    iget-object v3, v0, Lo/W5;->g:Lo/gE;

    .line 25
    .line 26
    iget-wide v4, v0, Lo/W5;->h:J

    .line 27
    .line 28
    iget-object v6, v0, Lo/W5;->i:Lo/uR;

    .line 29
    .line 30
    iget-object v7, v0, Lo/W5;->j:Lo/pM;

    .line 31
    .line 32
    iget-object v8, v0, Lo/W5;->k:Lo/BT;

    .line 33
    .line 34
    iget-wide v9, v0, Lo/W5;->l:J

    .line 35
    .line 36
    iget v11, v0, Lo/W5;->m:F

    .line 37
    .line 38
    iget v12, v0, Lo/W5;->n:F

    .line 39
    .line 40
    iget-object v13, v0, Lo/W5;->o:Lo/Pf;

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Lo/Z5;->a(ZLo/cs;Lo/gE;JLo/uR;Lo/pM;Lo/BT;JFFLo/Pf;Lo/Dg;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 46
    .line 47
    return-object v1
.end method
