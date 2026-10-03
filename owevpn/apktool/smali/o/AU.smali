.class public final Lo/AU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gs;

.field public final synthetic f:Lo/Pf;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Lo/UZ;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lo/gs;Lo/Pf;Lo/gs;Lo/UZ;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/AU;->e:Lo/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lo/AU;->f:Lo/Pf;

    .line 7
    .line 8
    iput-object p3, p0, Lo/AU;->g:Lo/gs;

    .line 9
    .line 10
    iput-object p4, p0, Lo/AU;->h:Lo/UZ;

    .line 11
    .line 12
    iput-wide p5, p0, Lo/AU;->i:J

    .line 13
    .line 14
    iput-wide p7, p0, Lo/AU;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lo/Dg;

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
    const/4 v10, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v8, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, -0xa1260e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, p1}, Lo/Dg;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v6, p0, Lo/AU;->j:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v0, p0, Lo/AU;->f:Lo/Pf;

    .line 37
    .line 38
    iget-object v1, p0, Lo/AU;->e:Lo/gs;

    .line 39
    .line 40
    iget-object v2, p0, Lo/AU;->g:Lo/gs;

    .line 41
    .line 42
    iget-object v3, p0, Lo/AU;->h:Lo/UZ;

    .line 43
    .line 44
    iget-wide v4, p0, Lo/AU;->i:J

    .line 45
    .line 46
    invoke-static/range {v0 .. v9}, Lo/CU;->a(Lo/Pf;Lo/gs;Lo/gs;Lo/UZ;JJLo/Dg;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v10}, Lo/Dg;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v8}, Lo/Dg;->Q()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 57
    .line 58
    return-object p1
.end method
