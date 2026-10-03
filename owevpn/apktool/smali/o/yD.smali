.class public final synthetic Lo/yD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/CF;

.field public final synthetic g:Lo/AF;

.field public final synthetic h:Lo/uR;

.field public final synthetic i:Lo/BT;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/gE;Lo/CF;Lo/AF;Lo/uR;Lo/BT;JFFLo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yD;->e:Lo/gE;

    iput-object p2, p0, Lo/yD;->f:Lo/CF;

    iput-object p3, p0, Lo/yD;->g:Lo/AF;

    iput-object p4, p0, Lo/yD;->h:Lo/uR;

    iput-object p5, p0, Lo/yD;->i:Lo/BT;

    iput-wide p6, p0, Lo/yD;->j:J

    iput p8, p0, Lo/yD;->k:F

    iput p9, p0, Lo/yD;->l:F

    iput-object p10, p0, Lo/yD;->m:Lo/Pf;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lo/yD;->e:Lo/gE;

    .line 16
    .line 17
    iget-object v1, p0, Lo/yD;->f:Lo/CF;

    .line 18
    .line 19
    iget-object v2, p0, Lo/yD;->g:Lo/AF;

    .line 20
    .line 21
    iget-object v3, p0, Lo/yD;->h:Lo/uR;

    .line 22
    .line 23
    iget-object v4, p0, Lo/yD;->i:Lo/BT;

    .line 24
    .line 25
    iget-wide v5, p0, Lo/yD;->j:J

    .line 26
    .line 27
    iget v7, p0, Lo/yD;->k:F

    .line 28
    .line 29
    iget v8, p0, Lo/yD;->l:F

    .line 30
    .line 31
    iget-object v9, p0, Lo/yD;->m:Lo/Pf;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lo/AD;->a(Lo/gE;Lo/CF;Lo/AF;Lo/uR;Lo/BT;JFFLo/Pf;Lo/Dg;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 37
    .line 38
    return-object p1
.end method
