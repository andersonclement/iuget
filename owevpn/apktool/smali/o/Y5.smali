.class public final Lo/Y5;
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
.method public constructor <init>(Lo/gE;Lo/CF;Lo/AF;Lo/uR;Lo/BT;JFFLo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Y5;->e:Lo/gE;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Y5;->f:Lo/CF;

    .line 7
    .line 8
    iput-object p3, p0, Lo/Y5;->g:Lo/AF;

    .line 9
    .line 10
    iput-object p4, p0, Lo/Y5;->h:Lo/uR;

    .line 11
    .line 12
    iput-object p5, p0, Lo/Y5;->i:Lo/BT;

    .line 13
    .line 14
    iput-wide p6, p0, Lo/Y5;->j:J

    .line 15
    .line 16
    iput p8, p0, Lo/Y5;->k:F

    .line 17
    .line 18
    iput p9, p0, Lo/Y5;->l:F

    .line 19
    .line 20
    iput-object p10, p0, Lo/Y5;->m:Lo/Pf;

    .line 21
    .line 22
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Lo/Y5;->m:Lo/Pf;

    .line 27
    .line 28
    const/16 v11, 0x180

    .line 29
    .line 30
    iget-object v0, p0, Lo/Y5;->e:Lo/gE;

    .line 31
    .line 32
    iget-object v1, p0, Lo/Y5;->f:Lo/CF;

    .line 33
    .line 34
    iget-object v2, p0, Lo/Y5;->g:Lo/AF;

    .line 35
    .line 36
    iget-object v3, p0, Lo/Y5;->h:Lo/uR;

    .line 37
    .line 38
    iget-object v4, p0, Lo/Y5;->i:Lo/BT;

    .line 39
    .line 40
    iget-wide v5, p0, Lo/Y5;->j:J

    .line 41
    .line 42
    iget v7, p0, Lo/Y5;->k:F

    .line 43
    .line 44
    iget v8, p0, Lo/Y5;->l:F

    .line 45
    .line 46
    invoke-static/range {v0 .. v11}, Lo/AD;->a(Lo/gE;Lo/CF;Lo/AF;Lo/uR;Lo/BT;JFFLo/Pf;Lo/Dg;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v10}, Lo/Dg;->Q()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 54
    .line 55
    return-object p1
.end method
