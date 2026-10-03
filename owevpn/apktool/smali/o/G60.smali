.class public final Lo/G60;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lo/L60;

.field public final synthetic k:Lo/iX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/L60;Lo/iX;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/G60;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/G60;->j:Lo/L60;

    .line 4
    .line 5
    iput-object p3, p0, Lo/G60;->k:Lo/iX;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/G60;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/G60;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/G60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance p1, Lo/G60;

    .line 2
    .line 3
    iget-object v0, p0, Lo/G60;->j:Lo/L60;

    .line 4
    .line 5
    iget-object v1, p0, Lo/G60;->k:Lo/iX;

    .line 6
    .line 7
    iget-object v2, p0, Lo/G60;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/G60;-><init>(Landroid/content/Context;Lo/L60;Lo/iX;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/G60;->j:Lo/L60;

    iget-object v2, v1, Lo/L60;->e:Ljava/lang/Object;

    check-cast v2, Lo/T50;

    const v4, 0x53b52573

    move v5, v4

    const/4 v6, 0x0

    :goto_0
    const v7, -0x7adcd094

    iget-object v8, v0, Lo/G60;->i:Landroid/content/Context;

    sparse-switch v5, :sswitch_data_0

    move v5, v4

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-virtual {v6, v8}, Lo/s60;->b(Landroid/content/Context;)V

    :goto_1
    move v5, v7

    goto :goto_0

    :sswitch_1
    const v5, -0x60d5d34

    goto :goto_0

    :sswitch_2
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    sget-object v5, Lo/D70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v8}, Lo/D70;->b(Landroid/content/Context;)V

    iget-object v5, v0, Lo/G60;->k:Lo/iX;

    invoke-static {v5}, Lo/Q90;->B(Lo/iX;)Lo/l30;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lo/L60;->a:Ljava/lang/Object;

    check-cast v6, Lo/s70;

    .line 3
    invoke-virtual {v2, v5, v6}, Lo/T50;->a(Lo/l30;Lo/s70;)V

    .line 4
    iget-object v6, v2, Lo/T50;->w:Lo/s60;

    if-eqz v6, :cond_0

    const v5, 0x5a33ebb7

    goto :goto_0

    :cond_0
    const v5, -0x525089cb

    goto :goto_0

    .line 5
    :sswitch_3
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/String;

    const/16 v1, 0x2f

    new-array v9, v1, [B

    const/16 v1, 0x4a

    const/4 v10, 0x0

    aput-byte v1, v9, v10

    const/16 v1, -0x6a

    const/4 v2, 0x1

    aput-byte v1, v9, v2

    const v1, -0xdf2aeaa

    int-to-long v1, v1

    const v4, -0xdf2aeac

    int-to-long v6, v4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v6, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v6, v4

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v4, 0x20

    shl-long/2addr v11, v4

    or-long/2addr v11, v13

    const/16 v4, 0x18

    ushr-long/2addr v6, v4

    const-wide/16 v13, 0xff

    and-long/2addr v6, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v6, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v6, v13

    const/16 v4, 0x31

    ushr-long/2addr v6, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v6, v13

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    add-long/2addr v6, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v1

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v1, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v1, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    const/16 v4, 0x18

    ushr-long/2addr v1, v4

    const-wide/16 v13, 0xff

    and-long/2addr v1, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v1, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v1, v13

    const/16 v4, 0x31

    ushr-long/2addr v1, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v1, v13

    const/16 v4, 0x30

    shl-long/2addr v1, v4

    or-long/2addr v1, v11

    add-long/2addr v1, v6

    ushr-long v6, v1, v4

    const-wide/16 v11, 0x5555

    and-long/2addr v6, v11

    const/4 v4, 0x1

    ushr-long v11, v6, v4

    or-long/2addr v6, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v6, v11

    const/4 v4, 0x2

    ushr-long v11, v6, v4

    or-long/2addr v6, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v6, v11

    const/4 v4, 0x4

    ushr-long v11, v6, v4

    or-long/2addr v6, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v6, v11

    const/16 v4, 0x18

    shl-long/2addr v6, v4

    const/16 v4, 0x20

    ushr-long v11, v1, v4

    and-long/2addr v11, v13

    const/4 v4, 0x1

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v4, 0x2

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x10

    shl-long/2addr v11, v4

    or-long/2addr v6, v11

    ushr-long v11, v1, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v4, 0x1

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v4, 0x2

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x8

    shl-long/2addr v11, v4

    add-long/2addr v11, v6

    const-wide/16 v6, 0x5555

    and-long/2addr v1, v6

    const/4 v4, 0x1

    ushr-long v6, v1, v4

    or-long/2addr v1, v6

    const-wide/32 v6, 0x33333333

    and-long/2addr v1, v6

    const/4 v4, 0x2

    ushr-long v6, v1, v4

    or-long/2addr v1, v6

    const-wide/32 v6, 0xf0f0f0f

    and-long/2addr v1, v6

    const/4 v4, 0x4

    ushr-long v6, v1, v4

    or-long/2addr v1, v6

    const-wide/32 v6, 0xff00ff

    and-long/2addr v1, v6

    add-long/2addr v1, v11

    long-to-int v1, v1

    const/4 v2, 0x3

    aput-byte v2, v9, v1

    const/16 v1, -0x4e

    aput-byte v1, v9, v2

    const v1, -0x75dffc00

    int-to-long v1, v1

    int-to-long v6, v10

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x8

    ushr-long v13, v6, v4

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v6, v4

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v4, 0x20

    shl-long/2addr v11, v4

    add-long v15, v11, v13

    const/16 v4, 0x18

    ushr-long/2addr v6, v4

    const-wide/16 v17, 0xff

    and-long v6, v6, v17

    const-wide v17, 0x101010101010101L

    mul-long v6, v6, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v6, v6, v17

    const-wide v17, 0x102040810204081L

    mul-long v6, v6, v17

    const/16 v4, 0x31

    ushr-long/2addr v6, v4

    const-wide/16 v17, 0x5555

    and-long v6, v6, v17

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v15, v6

    const-wide/16 v17, 0xff

    and-long v17, v1, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v4, 0x31

    ushr-long v17, v17, v4

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v4, 0x8

    ushr-long v19, v1, v4

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v4, 0x31

    ushr-long v19, v19, v4

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v4, 0x10

    shl-long v19, v19, v4

    or-long v17, v19, v17

    ushr-long v19, v1, v4

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v4, 0x31

    ushr-long v19, v19, v4

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v4, 0x20

    shl-long v19, v19, v4

    or-long v17, v19, v17

    const/16 v4, 0x18

    ushr-long/2addr v1, v4

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const-wide v19, 0x101010101010101L

    mul-long v1, v1, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v1, v1, v19

    const-wide v19, 0x102040810204081L

    mul-long v1, v1, v19

    const/16 v4, 0x31

    ushr-long/2addr v1, v4

    const-wide/16 v19, 0x5555

    and-long v1, v1, v19

    const/16 v4, 0x30

    shl-long/2addr v1, v4

    or-long v1, v1, v17

    add-long/2addr v1, v15

    ushr-long v15, v1, v4

    const-wide/32 v17, 0xaaaa

    and-long v15, v15, v17

    const/4 v4, 0x1

    ushr-long v17, v15, v4

    const/4 v4, 0x2

    ushr-long/2addr v15, v4

    or-long v15, v15, v17

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    ushr-long v17, v15, v4

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v4, 0x4

    ushr-long v17, v15, v4

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    const/16 v4, 0x18

    shl-long/2addr v15, v4

    const/16 v4, 0x20

    ushr-long v17, v1, v4

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/4 v4, 0x1

    ushr-long v19, v17, v4

    const/4 v4, 0x2

    ushr-long v17, v17, v4

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    ushr-long v19, v17, v4

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/4 v4, 0x4

    ushr-long v19, v17, v4

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v4, 0x10

    shl-long v17, v17, v4

    or-long v15, v17, v15

    ushr-long v17, v1, v4

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/4 v4, 0x1

    ushr-long v19, v17, v4

    const/4 v4, 0x2

    ushr-long v17, v17, v4

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    ushr-long v19, v17, v4

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/4 v4, 0x4

    ushr-long v19, v17, v4

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v4, 0x8

    shl-long v17, v17, v4

    or-long v15, v17, v15

    const-wide/32 v17, 0xaaaa

    and-long v1, v1, v17

    const/4 v4, 0x1

    ushr-long v17, v1, v4

    const/4 v4, 0x2

    ushr-long/2addr v1, v4

    or-long v1, v1, v17

    const-wide/32 v17, 0x33333333

    and-long v1, v1, v17

    ushr-long v17, v1, v4

    or-long v1, v17, v1

    const-wide/32 v17, 0xf0f0f0f

    and-long v1, v1, v17

    const/4 v4, 0x4

    ushr-long v17, v1, v4

    or-long v1, v17, v1

    const-wide/32 v17, 0xff00ff

    and-long v1, v1, v17

    or-long/2addr v1, v15

    long-to-int v1, v1

    const v2, 0x2a020601

    int-to-long v3, v2

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v16, v1, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x8

    ushr-long v18, v1, v18

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v20, 0x31

    ushr-long v18, v18, v20

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v20, 0x10

    shl-long v18, v18, v20

    add-long v18, v18, v16

    const/16 v16, 0x10

    ushr-long v16, v1, v16

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    const/16 v20, 0x31

    ushr-long v16, v16, v20

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v20, 0x20

    shl-long v16, v16, v20

    add-long v16, v16, v18

    const/16 v18, 0x18

    ushr-long v1, v1, v18

    const-wide/16 v18, 0xff

    and-long v1, v1, v18

    const-wide v18, 0x101010101010101L

    mul-long v1, v1, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v1, v1, v18

    const-wide v18, 0x102040810204081L

    mul-long v1, v1, v18

    const/16 v18, 0x31

    ushr-long v1, v1, v18

    const-wide/16 v18, 0x5555

    and-long v1, v1, v18

    const/16 v18, 0x30

    shl-long v1, v1, v18

    or-long v1, v1, v16

    const-wide/16 v16, 0xff

    and-long v16, v3, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x8

    ushr-long v18, v3, v18

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v20, 0x31

    ushr-long v18, v18, v20

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v20, 0x10

    shl-long v18, v18, v20

    add-long v18, v18, v16

    const/16 v16, 0x10

    ushr-long v16, v3, v16

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    const/16 v20, 0x31

    ushr-long v16, v16, v20

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v20, 0x20

    shl-long v16, v16, v20

    add-long v16, v16, v18

    const/16 v18, 0x18

    ushr-long v3, v3, v18

    const-wide/16 v18, 0xff

    and-long v3, v3, v18

    const-wide v18, 0x101010101010101L

    mul-long v3, v3, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v3, v3, v18

    const-wide v18, 0x102040810204081L

    mul-long v3, v3, v18

    const/16 v18, 0x31

    ushr-long v3, v3, v18

    const-wide/16 v18, 0x5555

    and-long v3, v3, v18

    const/16 v18, 0x30

    shl-long v3, v3, v18

    or-long v3, v3, v16

    add-long/2addr v3, v1

    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v3, v1

    const/16 v1, 0x30

    ushr-long v1, v3, v1

    const-wide/32 v16, 0xaaaa

    and-long v1, v1, v16

    const/16 v16, 0x1

    ushr-long v16, v1, v16

    const/16 v18, 0x2

    ushr-long v1, v1, v18

    or-long v1, v1, v16

    const-wide/32 v16, 0x33333333

    and-long v1, v1, v16

    const/16 v16, 0x2

    ushr-long v16, v1, v16

    or-long v1, v16, v1

    const-wide/32 v16, 0xf0f0f0f

    and-long v1, v1, v16

    const/16 v16, 0x4

    ushr-long v16, v1, v16

    or-long v1, v16, v1

    const-wide/32 v16, 0xff00ff

    and-long v1, v1, v16

    const/16 v16, 0x18

    shl-long v1, v1, v16

    const/16 v16, 0x20

    ushr-long v16, v3, v16

    const-wide/32 v18, 0xaaaa

    and-long v16, v16, v18

    const/16 v18, 0x1

    ushr-long v18, v16, v18

    const/16 v20, 0x2

    ushr-long v16, v16, v20

    or-long v16, v16, v18

    const-wide/32 v18, 0x33333333

    and-long v16, v16, v18

    const/16 v18, 0x2

    ushr-long v18, v16, v18

    or-long v16, v18, v16

    const-wide/32 v18, 0xf0f0f0f

    and-long v16, v16, v18

    const/16 v18, 0x4

    ushr-long v18, v16, v18

    or-long v16, v18, v16

    const-wide/32 v18, 0xff00ff

    and-long v16, v16, v18

    const/16 v18, 0x10

    shl-long v16, v16, v18

    add-long v16, v16, v1

    const/16 v1, 0x10

    ushr-long v1, v3, v1

    const-wide/32 v18, 0xaaaa

    and-long v1, v1, v18

    const/16 v18, 0x1

    ushr-long v18, v1, v18

    ushr-long v1, v1, v20

    or-long v1, v1, v18

    const-wide/32 v18, 0x33333333

    and-long v1, v1, v18

    const/16 v18, 0x2

    ushr-long v18, v1, v18

    or-long v1, v18, v1

    const-wide/32 v18, 0xf0f0f0f

    and-long v1, v1, v18

    const/16 v18, 0x4

    ushr-long v18, v1, v18

    or-long v1, v18, v1

    const-wide/32 v18, 0xff00ff

    and-long v1, v1, v18

    const/16 v18, 0x8

    shl-long v1, v1, v18

    add-long v1, v1, v16

    const-wide/32 v16, 0xaaaa

    and-long v3, v3, v16

    const/16 v16, 0x1

    ushr-long v16, v3, v16

    const/16 v18, 0x2

    ushr-long v3, v3, v18

    or-long v3, v3, v16

    const-wide/32 v16, 0x33333333

    and-long v3, v3, v16

    const/16 v16, 0x2

    ushr-long v16, v3, v16

    or-long v3, v16, v3

    const-wide/32 v16, 0xf0f0f0f

    and-long v3, v3, v16

    const/16 v16, 0x4

    ushr-long v16, v3, v16

    or-long v3, v16, v3

    const-wide/32 v16, 0xff00ff

    and-long v3, v3, v16

    add-long/2addr v3, v1

    long-to-int v1, v3

    const v2, -0x7f567ef0

    add-int/2addr v2, v1

    const v3, 0x2b550825

    add-int/2addr v1, v3

    const v3, -0x555478eb

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0xf

    aput-byte v2, v9, v1

    const/16 v1, -0x52

    const/4 v2, 0x5

    aput-byte v1, v9, v2

    const/16 v1, -0x1b

    const/4 v2, 0x6

    aput-byte v1, v9, v2

    const/16 v1, 0x6b

    const/4 v2, 0x7

    aput-byte v1, v9, v2

    const/16 v1, -0x7f

    const/16 v2, 0x8

    aput-byte v1, v9, v2

    const/16 v1, 0x65

    const/16 v2, 0x9

    aput-byte v1, v9, v2

    const/16 v1, 0xa

    const/16 v2, 0x10

    aput-byte v2, v9, v1

    const/16 v1, -0x4a

    const/16 v2, 0xb

    aput-byte v1, v9, v2

    const/16 v1, 0x3a

    const/16 v2, 0xc

    aput-byte v1, v9, v2

    const/16 v1, -0x1f

    const/16 v2, 0xd

    aput-byte v1, v9, v2

    const/16 v1, -0x2a

    const/16 v2, 0xe

    aput-byte v1, v9, v2

    const/16 v1, -0x7a

    const/16 v2, 0xf

    aput-byte v1, v9, v2

    const/16 v1, 0x1b

    const/16 v2, 0x10

    aput-byte v1, v9, v2

    const/16 v1, 0x38

    const/16 v2, 0x11

    aput-byte v1, v9, v2

    const/16 v1, 0x59

    const/16 v2, 0x12

    aput-byte v1, v9, v2

    const/16 v1, 0x6f

    const/16 v2, 0x13

    aput-byte v1, v9, v2

    const/16 v1, -0x2f

    const/16 v2, 0x14

    aput-byte v1, v9, v2

    const/16 v1, 0x61

    const/16 v2, 0x15

    aput-byte v1, v9, v2

    const v1, 0x41190926

    int-to-long v1, v1

    const/4 v3, -0x1

    int-to-long v3, v3

    const-wide/16 v16, 0xff

    and-long v16, v3, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x8

    ushr-long v18, v3, v18

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v20, 0x31

    ushr-long v18, v18, v20

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v20, 0x10

    shl-long v18, v18, v20

    or-long v20, v18, v16

    const/16 v22, 0x10

    ushr-long v22, v3, v22

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v24, 0x31

    ushr-long v22, v22, v24

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v24, 0x20

    shl-long v22, v22, v24

    add-long v20, v22, v20

    const/16 v24, 0x18

    ushr-long v3, v3, v24

    const-wide/16 v24, 0xff

    and-long v3, v3, v24

    const-wide v24, 0x101010101010101L

    mul-long v3, v3, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v3, v3, v24

    const-wide v24, 0x102040810204081L

    mul-long v3, v3, v24

    const/16 v24, 0x31

    ushr-long v3, v3, v24

    const-wide/16 v24, 0x5555

    and-long v3, v3, v24

    const/16 v24, 0x30

    shl-long v3, v3, v24

    or-long v20, v3, v20

    const-wide/16 v24, 0xff

    and-long v24, v1, v24

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v26

    const-wide v26, 0x102040810204081L

    mul-long v24, v24, v26

    const/16 v26, 0x31

    ushr-long v24, v24, v26

    const-wide/16 v26, 0x5555

    and-long v24, v24, v26

    const/16 v26, 0x8

    ushr-long v26, v1, v26

    const-wide/16 v28, 0xff

    and-long v26, v26, v28

    const-wide v28, 0x101010101010101L

    mul-long v26, v26, v28

    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v26, v26, v28

    const-wide v28, 0x102040810204081L

    mul-long v26, v26, v28

    const/16 v28, 0x31

    ushr-long v26, v26, v28

    const-wide/16 v28, 0x5555

    and-long v26, v26, v28

    const/16 v28, 0x10

    shl-long v26, v26, v28

    or-long v24, v26, v24

    const/16 v26, 0x10

    ushr-long v26, v1, v26

    const-wide/16 v28, 0xff

    and-long v26, v26, v28

    const-wide v28, 0x101010101010101L

    mul-long v26, v26, v28

    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v26, v26, v28

    const-wide v28, 0x102040810204081L

    mul-long v26, v26, v28

    const/16 v28, 0x31

    ushr-long v26, v26, v28

    const-wide/16 v28, 0x5555

    and-long v26, v26, v28

    const/16 v28, 0x20

    shl-long v26, v26, v28

    or-long v24, v26, v24

    const/16 v26, 0x18

    ushr-long v1, v1, v26

    const-wide/16 v26, 0xff

    and-long v1, v1, v26

    const-wide v26, 0x101010101010101L

    mul-long v1, v1, v26

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v1, v1, v26

    const-wide v26, 0x102040810204081L

    mul-long v1, v1, v26

    const/16 v26, 0x31

    ushr-long v1, v1, v26

    const-wide/16 v26, 0x5555

    and-long v1, v1, v26

    const/16 v26, 0x30

    shl-long v1, v1, v26

    or-long v1, v1, v24

    add-long v1, v1, v20

    const/16 v20, 0x30

    ushr-long v20, v1, v20

    const-wide/32 v24, 0xaaaa

    and-long v20, v20, v24

    const/16 v24, 0x1

    ushr-long v24, v20, v24

    const/16 v26, 0x2

    ushr-long v20, v20, v26

    or-long v20, v20, v24

    const-wide/32 v24, 0x33333333

    and-long v20, v20, v24

    const/16 v24, 0x2

    ushr-long v24, v20, v24

    or-long v20, v24, v20

    const-wide/32 v24, 0xf0f0f0f

    and-long v20, v20, v24

    const/16 v24, 0x4

    ushr-long v24, v20, v24

    or-long v20, v24, v20

    const-wide/32 v24, 0xff00ff

    and-long v20, v20, v24

    const/16 v24, 0x18

    shl-long v20, v20, v24

    const/16 v24, 0x20

    ushr-long v24, v1, v24

    const-wide/32 v26, 0xaaaa

    and-long v24, v24, v26

    const/16 v26, 0x1

    ushr-long v26, v24, v26

    const/16 v28, 0x2

    ushr-long v24, v24, v28

    or-long v24, v24, v26

    const-wide/32 v26, 0x33333333

    and-long v24, v24, v26

    const/16 v26, 0x2

    ushr-long v26, v24, v26

    or-long v24, v26, v24

    const-wide/32 v26, 0xf0f0f0f

    and-long v24, v24, v26

    const/16 v26, 0x4

    ushr-long v26, v24, v26

    or-long v24, v26, v24

    const-wide/32 v26, 0xff00ff

    and-long v24, v24, v26

    const/16 v26, 0x10

    shl-long v24, v24, v26

    or-long v20, v24, v20

    const/16 v24, 0x10

    ushr-long v24, v1, v24

    const-wide/32 v26, 0xaaaa

    and-long v24, v24, v26

    const/16 v26, 0x1

    ushr-long v26, v24, v26

    ushr-long v24, v24, v28

    or-long v24, v24, v26

    const-wide/32 v26, 0x33333333

    and-long v24, v24, v26

    const/16 v26, 0x2

    ushr-long v26, v24, v26

    or-long v24, v26, v24

    const-wide/32 v26, 0xf0f0f0f

    and-long v24, v24, v26

    const/16 v26, 0x4

    ushr-long v26, v24, v26

    or-long v24, v26, v24

    const-wide/32 v26, 0xff00ff

    and-long v24, v24, v26

    const/16 v26, 0x8

    shl-long v24, v24, v26

    add-long v24, v24, v20

    const-wide/32 v20, 0xaaaa

    and-long v1, v1, v20

    const/16 v20, 0x1

    ushr-long v20, v1, v20

    const/16 v26, 0x2

    ushr-long v1, v1, v26

    or-long v1, v1, v20

    const-wide/32 v20, 0x33333333

    and-long v1, v1, v20

    const/16 v20, 0x2

    ushr-long v20, v1, v20

    or-long v1, v20, v1

    const-wide/32 v20, 0xf0f0f0f

    and-long v1, v1, v20

    const/16 v20, 0x4

    ushr-long v20, v1, v20

    or-long v1, v20, v1

    const-wide/32 v20, 0xff00ff

    and-long v1, v1, v20

    or-long v1, v1, v24

    long-to-int v1, v1

    const v2, 0xa005000

    add-int/2addr v1, v2

    const v2, 0x4b195930    # 1.004984E7f

    xor-int/2addr v1, v2

    const/16 v2, 0x5d

    aput-byte v2, v9, v1

    const/16 v1, -0x18

    const/16 v2, 0x17

    aput-byte v1, v9, v2

    const/16 v1, 0x3c

    const/16 v2, 0x18

    aput-byte v1, v9, v2

    const/16 v1, -0x50

    const/16 v2, 0x19

    aput-byte v1, v9, v2

    const v1, -0x5b7dfdd0

    int-to-long v1, v1

    or-long/2addr v11, v13

    add-long/2addr v6, v11

    const-wide/16 v11, 0xff

    and-long/2addr v11, v1

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x8

    ushr-long v13, v1, v13

    const-wide/16 v20, 0xff

    and-long v13, v13, v20

    const-wide v20, 0x101010101010101L

    mul-long v13, v13, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v20

    const-wide v20, 0x102040810204081L

    mul-long v13, v13, v20

    const/16 v20, 0x31

    ushr-long v13, v13, v20

    const-wide/16 v20, 0x5555

    and-long v13, v13, v20

    const/16 v20, 0x10

    shl-long v13, v13, v20

    add-long/2addr v13, v11

    const/16 v11, 0x10

    ushr-long v11, v1, v11

    const-wide/16 v20, 0xff

    and-long v11, v11, v20

    const-wide v20, 0x101010101010101L

    mul-long v11, v11, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v20

    const-wide v20, 0x102040810204081L

    mul-long v11, v11, v20

    const/16 v20, 0x31

    ushr-long v11, v11, v20

    const-wide/16 v20, 0x5555

    and-long v11, v11, v20

    const/16 v20, 0x20

    shl-long v11, v11, v20

    add-long/2addr v11, v13

    const/16 v13, 0x18

    ushr-long/2addr v1, v13

    const-wide/16 v13, 0xff

    and-long/2addr v1, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v1, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v1, v13

    const/16 v13, 0x31

    ushr-long/2addr v1, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v1, v13

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v11

    add-long/2addr v1, v6

    const/16 v6, 0x30

    ushr-long v6, v1, v6

    const-wide/32 v11, 0xaaaa

    and-long/2addr v6, v11

    const/4 v11, 0x1

    ushr-long v11, v6, v11

    const/4 v13, 0x2

    ushr-long/2addr v6, v13

    or-long/2addr v6, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v6, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    or-long/2addr v6, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v6, v11

    const/4 v11, 0x4

    ushr-long v11, v6, v11

    or-long/2addr v6, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v6, v11

    const/16 v11, 0x18

    shl-long/2addr v6, v11

    const/16 v11, 0x20

    ushr-long v11, v1, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/16 v20, 0x2

    ushr-long v11, v11, v20

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v6

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    const-wide/32 v13, 0xaaaa

    and-long/2addr v6, v13

    const/4 v13, 0x1

    ushr-long v13, v6, v13

    ushr-long v6, v6, v20

    or-long/2addr v6, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v6, v13

    const/4 v13, 0x2

    ushr-long v13, v6, v13

    or-long/2addr v6, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v6, v13

    const/4 v13, 0x4

    ushr-long v13, v6, v13

    or-long/2addr v6, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v6, v13

    const/16 v13, 0x8

    shl-long/2addr v6, v13

    add-long/2addr v6, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v1, v11

    const/4 v11, 0x1

    ushr-long v11, v1, v11

    const/4 v13, 0x2

    ushr-long/2addr v1, v13

    or-long/2addr v1, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v1, v11

    const/4 v11, 0x2

    ushr-long v11, v1, v11

    or-long/2addr v1, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v1, v11

    const/4 v11, 0x4

    ushr-long v11, v1, v11

    or-long/2addr v1, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v1, v11

    add-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x249a0600

    or-int/2addr v1, v2

    const v2, -0x3ddf7e0e

    add-int/2addr v2, v1

    const v1, -0x19457818

    xor-int/2addr v1, v2

    const/16 v2, 0x53

    aput-byte v2, v9, v1

    const/16 v1, -0x5a

    const/16 v2, 0x1b

    aput-byte v1, v9, v2

    const/16 v1, 0x1c

    const/16 v2, 0x9

    aput-byte v2, v9, v1

    const/16 v1, 0x72

    const/16 v2, 0x1d

    aput-byte v1, v9, v2

    const/16 v2, 0x1e

    aput-byte v1, v9, v2

    const/16 v1, 0x46

    const/16 v2, 0x1f

    aput-byte v1, v9, v2

    const/16 v1, 0x55

    const/16 v2, 0x20

    aput-byte v1, v9, v2

    const/16 v1, -0x3b

    const/16 v2, 0x21

    aput-byte v1, v9, v2

    const/16 v1, 0x22

    const/16 v2, 0x3f

    aput-byte v2, v9, v1

    const/16 v1, -0x6e

    const/16 v2, 0x23

    aput-byte v1, v9, v2

    const/16 v1, 0x24

    const/16 v2, -0x59

    aput-byte v2, v9, v1

    const/16 v1, 0x25

    const/16 v2, 0x7a

    aput-byte v2, v9, v1

    const/16 v1, 0x5b

    const/16 v2, 0x26

    aput-byte v1, v9, v2

    const/16 v1, 0x27

    const/4 v2, -0x8

    aput-byte v2, v9, v1

    const/16 v1, 0x28

    const/16 v2, -0x44

    aput-byte v2, v9, v1

    const/16 v1, 0x29

    const/16 v2, 0x4a

    aput-byte v2, v9, v1

    const/16 v1, 0x2a

    const/16 v2, 0x1e

    aput-byte v2, v9, v1

    const/16 v1, 0x75

    const/16 v2, 0x2b

    aput-byte v1, v9, v2

    const/16 v1, 0x2c

    const/16 v2, -0x54

    aput-byte v2, v9, v1

    const/16 v1, 0x2d

    const/16 v2, 0x12

    aput-byte v2, v9, v1

    const/16 v1, 0x2e

    const/16 v2, -0x29

    aput-byte v2, v9, v1

    const v1, 0x762a5fd7

    int-to-long v1, v1

    add-long v18, v18, v16

    add-long v18, v18, v22

    add-long v18, v18, v3

    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    const-wide v6, 0x101010101010101L

    mul-long/2addr v3, v6

    const-wide v6, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v3, v6

    const-wide v6, 0x102040810204081L

    mul-long/2addr v3, v6

    const/16 v6, 0x31

    ushr-long/2addr v3, v6

    const-wide/16 v6, 0x5555

    and-long/2addr v3, v6

    const/16 v6, 0x8

    ushr-long v6, v1, v6

    const-wide/16 v11, 0xff

    and-long/2addr v6, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v6, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v6, v11

    const/16 v11, 0x31

    ushr-long/2addr v6, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v6, v11

    const/16 v11, 0x10

    shl-long/2addr v6, v11

    add-long/2addr v6, v3

    const/16 v3, 0x10

    ushr-long v3, v1, v3

    const-wide/16 v11, 0xff

    and-long/2addr v3, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v3, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v3, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v3, v11

    const/16 v11, 0x31

    ushr-long/2addr v3, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v3, v11

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    add-long/2addr v3, v6

    const/16 v6, 0x18

    ushr-long/2addr v1, v6

    const-wide/16 v6, 0xff

    and-long/2addr v1, v6

    const-wide v6, 0x101010101010101L

    mul-long/2addr v1, v6

    const-wide v6, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v6

    const-wide v6, 0x102040810204081L

    mul-long/2addr v1, v6

    const/16 v6, 0x31

    ushr-long/2addr v1, v6

    const-wide/16 v6, 0x5555

    and-long/2addr v1, v6

    const/16 v6, 0x30

    shl-long/2addr v1, v6

    or-long/2addr v1, v3

    add-long v1, v1, v18

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v1, v3

    const/16 v3, 0x30

    ushr-long v3, v1, v3

    const-wide/32 v6, 0xaaaa

    and-long/2addr v3, v6

    const/4 v6, 0x1

    ushr-long v6, v3, v6

    const/4 v11, 0x2

    ushr-long/2addr v3, v11

    or-long/2addr v3, v6

    const-wide/32 v6, 0x33333333

    and-long/2addr v3, v6

    const/4 v6, 0x2

    ushr-long v6, v3, v6

    or-long/2addr v3, v6

    const-wide/32 v6, 0xf0f0f0f

    and-long/2addr v3, v6

    const/4 v6, 0x4

    ushr-long v6, v3, v6

    or-long/2addr v3, v6

    const-wide/32 v6, 0xff00ff

    and-long/2addr v3, v6

    const/16 v6, 0x18

    shl-long/2addr v3, v6

    const/16 v6, 0x20

    ushr-long v6, v1, v6

    const-wide/32 v11, 0xaaaa

    and-long/2addr v6, v11

    const/4 v11, 0x1

    ushr-long v11, v6, v11

    ushr-long/2addr v6, v13

    or-long/2addr v6, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v6, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    or-long/2addr v6, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v6, v11

    const/4 v11, 0x4

    ushr-long v11, v6, v11

    or-long/2addr v6, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v6, v11

    const/16 v11, 0x10

    shl-long/2addr v6, v11

    or-long/2addr v3, v6

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    const-wide/32 v11, 0xaaaa

    and-long/2addr v6, v11

    const/4 v11, 0x1

    ushr-long v11, v6, v11

    ushr-long/2addr v6, v13

    or-long/2addr v6, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v6, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    or-long/2addr v6, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v6, v11

    const/4 v11, 0x4

    ushr-long v11, v6, v11

    or-long/2addr v6, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v6, v11

    const/16 v11, 0x8

    shl-long/2addr v6, v11

    or-long/2addr v3, v6

    const-wide/32 v6, 0xaaaa

    and-long/2addr v1, v6

    const/4 v6, 0x1

    ushr-long v6, v1, v6

    const/4 v11, 0x2

    ushr-long/2addr v1, v11

    or-long/2addr v1, v6

    const-wide/32 v6, 0x33333333

    and-long/2addr v1, v6

    const/4 v6, 0x2

    ushr-long v6, v1, v6

    or-long/2addr v1, v6

    const-wide/32 v6, 0xf0f0f0f

    and-long/2addr v1, v6

    const/4 v6, 0x4

    ushr-long v6, v1, v6

    or-long/2addr v1, v6

    const-wide/32 v6, 0xff00ff

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0x40098271

    and-int/2addr v1, v2

    const v2, 0x8007484

    add-int/2addr v1, v2

    const v2, 0x4809f6da

    xor-int/2addr v1, v2

    new-array v3, v1, [B

    const/16 v1, 0x4d

    aput-byte v1, v3, v10

    const/16 v1, -0x27

    const/4 v2, 0x1

    aput-byte v1, v3, v2

    const/16 v1, -0x23

    const/4 v2, 0x2

    aput-byte v1, v3, v2

    const/16 v1, 0x7c

    const/4 v2, 0x3

    aput-byte v1, v3, v2

    const/16 v1, -0x35

    const/4 v2, 0x4

    aput-byte v1, v3, v2

    const/16 v1, -0x31

    const/4 v2, 0x5

    aput-byte v1, v3, v2

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput-byte v2, v3, v1

    const/16 v1, -0x17

    const/4 v2, 0x7

    aput-byte v1, v3, v2

    const/16 v1, 0x4a

    const/16 v2, 0x8

    aput-byte v1, v3, v2

    const/16 v1, 0x3a

    const/16 v2, 0x9

    aput-byte v1, v3, v2

    const/16 v1, -0x39

    const/16 v2, 0xa

    aput-byte v1, v3, v2

    const/16 v1, 0x63

    const/16 v2, 0xb

    aput-byte v1, v3, v2

    const/16 v1, 0xc

    const/16 v2, 0x23

    aput-byte v2, v3, v1

    const/16 v1, -0x46

    const/16 v2, 0xd

    aput-byte v1, v3, v2

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-byte v2, v3, v1

    const/16 v1, 0xf

    aput-byte v1, v3, v1

    const/16 v1, -0x21

    const/16 v2, 0x10

    aput-byte v1, v3, v2

    const/16 v1, 0x77

    const/16 v2, 0x11

    aput-byte v1, v3, v2

    const/16 v1, -0x72

    const/16 v2, 0x12

    aput-byte v1, v3, v2

    const/16 v1, -0x59

    const/16 v2, 0x13

    aput-byte v1, v3, v2

    const/16 v1, -0x3e

    const/16 v2, 0x14

    aput-byte v1, v3, v2

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-byte v2, v3, v1

    const/16 v1, 0x16

    const/16 v2, -0x76

    aput-byte v2, v3, v1

    const/16 v1, 0x6a

    const/16 v2, 0x17

    aput-byte v1, v3, v2

    const/16 v1, -0x9

    const/16 v2, 0x18

    aput-byte v1, v3, v2

    const/16 v1, -0x1a

    const/16 v2, 0x19

    aput-byte v1, v3, v2

    const/16 v1, 0x1a

    const/16 v2, -0x4d

    aput-byte v2, v3, v1

    const/16 v1, 0x7e

    const/16 v2, 0x1b

    aput-byte v1, v3, v2

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput-byte v1, v3, v2

    const/16 v1, 0x1d

    const/16 v2, 0x2b

    aput-byte v2, v3, v1

    const/16 v1, -0x5b

    const/16 v2, 0x1e

    aput-byte v1, v3, v2

    const/16 v1, -0x31

    const/16 v2, 0x1f

    aput-byte v1, v3, v2

    const/16 v1, -0x6f

    const/16 v2, 0x20

    aput-byte v1, v3, v2

    const/16 v1, -0x5f

    const/16 v2, 0x21

    aput-byte v1, v3, v2

    const/16 v1, 0x22

    const/16 v2, -0x1c

    aput-byte v2, v3, v1

    const/16 v1, 0x44

    const/16 v2, 0x23

    aput-byte v1, v3, v2

    const/16 v1, 0x24

    const/16 v2, -0x55

    aput-byte v2, v3, v1

    const/16 v1, 0x25

    const/16 v2, 0x74

    aput-byte v2, v3, v1

    const/16 v1, 0x26

    const/16 v2, -0x72

    aput-byte v2, v3, v1

    const/16 v1, 0x27

    const/16 v2, 0x29

    aput-byte v2, v3, v1

    const/16 v1, 0x28

    const/16 v2, -0x56

    aput-byte v2, v3, v1

    const v1, 0x4010206

    const v2, -0x7eaf8f5f

    invoke-static {v2, v1}, Lo/zb;->b(II)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    const/4 v2, 0x3

    const/4 v4, 0x1

    const v6, -0x7eaf8f5f

    invoke-static {v6, v2, v1, v4}, Lo/q60;->g(IIII)I

    move-result v1

    const v2, -0x7aae8d72

    xor-int/2addr v1, v2

    const/16 v2, 0x17

    aput-byte v2, v3, v1

    const/16 v1, 0x2a

    const/4 v2, -0x7

    aput-byte v2, v3, v1

    const/16 v1, -0x5d

    const/16 v2, 0x2b

    aput-byte v1, v3, v2

    const/16 v1, 0x2c

    const/16 v2, -0x3b

    aput-byte v2, v3, v1

    const/16 v1, 0x2d

    const/16 v2, 0x7c

    aput-byte v2, v3, v1

    const/16 v1, 0x2e

    const/16 v2, -0x4e

    aput-byte v2, v3, v1

    const v1, -0x355350f3    # -5658502.5f

    move v4, v10

    move v6, v4

    move v7, v6

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2
    not-int v11, v1

    const/high16 v12, 0x1000000

    and-int/2addr v11, v12

    const v13, -0x1000001

    and-int v14, v1, v13

    mul-int/2addr v14, v11

    or-int v11, v1, v12

    and-int v16, v1, v12

    mul-int v16, v16, v11

    add-int v16, v16, v14

    ushr-int/lit8 v1, v1, 0x8

    and-int v11, v1, v16

    add-int v1, v1, v16

    sub-int/2addr v1, v11

    const v11, 0x56e7650f

    and-int v14, v1, v11

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v1, v11

    add-int/2addr v1, v14

    not-int v11, v1

    const v14, 0x557ee643

    and-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v1, v14

    add-int/2addr v1, v11

    const v11, -0x211b6e6

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    const v18, 0xbb77889

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move/from16 v1, v18

    goto :goto_2

    .line 6
    :sswitch_4
    array-length v1, v2

    rem-int/lit8 v7, v1, 0x4

    int-to-long v11, v7

    const/4 v1, 0x1

    move-object/from16 p1, v15

    int-to-long v14, v1

    cmp-long v1, v11, v14

    ushr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const v18, 0x4d6cff08    # 2.4850854E8f

    :goto_4
    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    move-object/from16 v15, p1

    goto :goto_3

    :sswitch_5
    const v1, -0x3149d57d

    move-object v15, v3

    move-object v2, v9

    move v6, v10

    goto :goto_2

    :sswitch_6
    move-object/from16 p1, v15

    array-length v1, v2

    rsub-int/lit8 v7, v4, 0x0

    mul-int/lit8 v11, v7, 0x3

    invoke-static {v7, v1}, Lo/zb;->b(II)I

    move-result v12

    array-length v13, v2

    and-int v14, v13, v7

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v13, v7

    add-int/2addr v13, v14

    aget-byte v13, v2, v13

    array-length v14, v2

    rsub-int/lit8 v7, v7, 0x0

    xor-int v15, v14, v7

    not-int v7, v7

    and-int/2addr v7, v14

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v15

    aget-byte v7, p1, v7

    const/4 v14, 0x2

    int-to-byte v14, v14

    and-int v15, v7, v13

    int-to-byte v15, v15

    mul-int/2addr v14, v15

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v12

    invoke-static {v1, v11}, Lo/T4;->g(II)I

    move-result v1

    int-to-byte v7, v7

    int-to-byte v11, v13

    add-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v14

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    const v1, 0x1425affe

    or-int/2addr v1, v4

    const v7, -0x1425afff

    or-int/2addr v7, v4

    add-int/2addr v7, v1

    int-to-long v11, v4

    const/4 v1, 0x2

    int-to-long v13, v1

    cmp-long v1, v11, v13

    ushr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const v18, 0x4d6cff08    # 2.4850854E8f

    :goto_5
    if-eqz v1, :cond_2

    :goto_6
    const v1, -0x1ee6a8c8

    move-object/from16 v15, p1

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 p1, v15

    array-length v1, v2

    rsub-int/lit8 v4, v7, 0x0

    and-int v12, v1, v4

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v1, v4

    add-int/2addr v1, v12

    aget-byte v1, p1, v1

    int-to-byte v1, v1

    int-to-double v12, v1

    cmpg-double v1, v12, v16

    const/4 v4, -0x1

    if-gt v1, v4, :cond_4

    move/from16 v1, v18

    goto :goto_7

    :cond_4
    move v1, v11

    :goto_7
    move-object/from16 v15, p1

    move v4, v7

    goto/16 :goto_2

    .line 7
    :sswitch_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_9
    move-object/from16 p1, v15

    or-int/lit8 v1, v6, -0x4

    add-int/lit8 v11, v6, -0x1

    sub-int/2addr v11, v1

    .line 8
    aget-byte v1, p1, v11

    int-to-byte v1, v1

    not-int v14, v1

    and-int/2addr v14, v12

    and-int v15, v1, v13

    mul-int/2addr v15, v14

    or-int v14, v1, v12

    and-int/2addr v1, v12

    mul-int/2addr v1, v14

    add-int/2addr v1, v15

    rsub-int/lit8 v14, v6, -0x1

    or-int/lit8 v14, v14, -0x3

    add-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    move/from16 v19, v12

    not-int v12, v14

    const/high16 v20, 0x10000

    and-int v12, v12, v20

    mul-int/2addr v14, v12

    const v12, 0x45bca602

    and-int v21, v14, v12

    or-int v21, v21, v1

    not-int v14, v14

    or-int/2addr v12, v14

    or-int/2addr v1, v12

    sub-int v1, v1, v21

    not-int v1, v1

    const v12, 0x29123d35

    and-int/2addr v12, v6

    const v14, 0x29123d34

    and-int/2addr v14, v6

    move/from16 v21, v13

    const/4 v13, 0x1

    invoke-static {v14, v6, v13, v12}, Lo/S50;->c(IIII)I

    move-result v12

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    not-int v14, v13

    and-int/lit16 v14, v14, 0x100

    mul-int/2addr v13, v14

    not-int v14, v1

    and-int/2addr v13, v14

    add-int/2addr v13, v1

    aget-byte v1, p1, v6

    and-int/lit16 v1, v1, 0xff

    not-int v1, v1

    or-int/2addr v1, v13

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v1

    aget-byte v1, v2, v11

    int-to-byte v1, v1

    not-int v14, v1

    and-int v14, v14, v19

    and-int v21, v1, v21

    mul-int v21, v21, v14

    or-int v14, v1, v19

    and-int v1, v1, v19

    mul-int/2addr v1, v14

    add-int v1, v1, v21

    aget-byte v14, v2, v15

    and-int/lit16 v14, v14, 0xff

    move/from16 v19, v10

    not-int v10, v14

    and-int v10, v10, v20

    mul-int/2addr v14, v10

    const v10, -0x1a909f79

    and-int v20, v14, v10

    or-int v20, v20, v1

    not-int v14, v14

    or-int/2addr v10, v14

    or-int/2addr v1, v10

    sub-int v1, v1, v20

    not-int v1, v1

    aget-byte v10, v2, v12

    and-int/lit16 v10, v10, 0xff

    not-int v14, v10

    and-int/lit16 v14, v14, 0x100

    mul-int/2addr v10, v14

    and-int v14, v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v14

    aget-byte v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    not-int v14, v1

    and-int/2addr v10, v14

    add-int/2addr v10, v1

    int-to-double v0, v13

    cmpg-double v0, v0, v16

    ushr-int/lit8 v0, v0, 0x1f

    shl-int v0, v13, v0

    and-int v1, v0, v10

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v10

    sub-int/2addr v0, v1

    const v1, -0x7638496f

    sub-int/2addr v1, v0

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    const v1, 0x2755c8ed

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v12

    ushr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v15

    ushr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    and-int/lit8 v0, v6, 0x4

    mul-int/lit8 v0, v0, 0x2

    xor-int/lit8 v1, v6, 0x4

    add-int v6, v1, v0

    array-length v0, v2

    array-length v1, v2

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v10, v1, 0x0

    and-int v1, v0, v10

    mul-int/lit8 v1, v1, 0x2

    int-to-long v11, v6

    xor-int/2addr v0, v10

    add-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v11, v0

    ushr-int/lit8 v0, v0, 0x1f

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move/from16 v1, v18

    goto :goto_8

    :cond_5
    const v1, 0x8b1f3cf

    :goto_8
    if-eqz v0, :cond_6

    const v1, -0x3149d57d

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v10, v19

    goto/16 :goto_2

    :sswitch_a
    move/from16 v19, v10

    move-object/from16 p1, v15

    array-length v0, v2

    rsub-int/lit8 v1, v4, 0x0

    const v10, 0x23ed3929

    or-int v12, v1, v10

    and-int/2addr v12, v0

    not-int v13, v1

    and-int/2addr v10, v13

    and-int/2addr v10, v0

    or-int/2addr v0, v1

    sub-int/2addr v0, v10

    add-int/2addr v0, v12

    aget-byte v10, p1, v0

    array-length v12, v2

    or-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x2

    xor-int/2addr v12, v13

    add-int/2addr v12, v1

    add-int/lit8 v12, v12, 0x1

    aget-byte v1, p1, v12

    move/from16 v12, v19

    int-to-byte v13, v12

    int-to-byte v10, v10

    sub-int/2addr v13, v10

    xor-int v10, v1, v13

    const/4 v14, 0x2

    int-to-byte v14, v14

    not-int v13, v13

    and-int/2addr v1, v13

    int-to-byte v1, v1

    mul-int/2addr v14, v1

    int-to-byte v1, v14

    int-to-byte v10, v10

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move-object/from16 v0, p0

    move v1, v11

    move v10, v12

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 9
    :sswitch_c
    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7adcd094 -> :sswitch_c
        -0x525089cb -> :sswitch_b
        -0x9f68521 -> :sswitch_3
        -0x60d5d34 -> :sswitch_2
        0x53b52573 -> :sswitch_1
        0x5a33ebb7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7572053c -> :sswitch_a
        -0x70370286 -> :sswitch_9
        -0x254967db -> :sswitch_8
        0xa4a344d -> :sswitch_7
        0x249bb51b -> :sswitch_6
        0x31ccf7fd -> :sswitch_5
        0x708ef141 -> :sswitch_4
    .end sparse-switch
.end method
