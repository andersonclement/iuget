.class public final Lo/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WJ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/UZ;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lo/nr;

.field public final f:Lo/el;

.field public final g:Lo/b7;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lo/zy;

.field public j:Lo/r90;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/UZ;Ljava/util/List;Ljava/util/List;Lo/nr;Lo/el;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lo/i6;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lo/i6;->b:Lo/UZ;

    .line 4
    iput-object v2, v0, Lo/i6;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lo/i6;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lo/i6;->e:Lo/nr;

    .line 7
    iput-object v3, v0, Lo/i6;->f:Lo/el;

    .line 8
    new-instance v4, Lo/b7;

    invoke-interface {v3}, Lo/el;->c()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lo/sY;->b:Lo/sY;

    iput-object v5, v4, Lo/b7;->b:Lo/sY;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lo/b7;->c:I

    .line 13
    sget-object v7, Lo/zT;->d:Lo/zT;

    .line 14
    iput-object v7, v4, Lo/b7;->d:Lo/zT;

    .line 15
    iput-object v4, v0, Lo/i6;->g:Lo/b7;

    .line 16
    iget-object v7, v1, Lo/UZ;->c:Lo/UL;

    iget-object v7, v1, Lo/UZ;->a:Lo/wV;

    iget-object v1, v1, Lo/UZ;->b:Lo/YJ;

    .line 17
    sget-object v8, Lo/fo;->a:Lo/I5;

    .line 18
    sget-object v8, Lo/fo;->a:Lo/I5;

    .line 19
    iget-object v9, v8, Lo/I5;->e:Ljava/lang/Object;

    check-cast v9, Lo/QV;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lo/ao;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v8}, Lo/I5;->n()Lo/QV;

    move-result-object v9

    iput-object v9, v8, Lo/I5;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Lo/zb;->b:Lo/bv;

    .line 23
    :goto_0
    invoke-interface {v9}, Lo/QV;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 24
    iput-boolean v8, v0, Lo/i6;->k:Z

    .line 25
    iget v8, v1, Lo/YJ;->b:I

    .line 26
    iget-object v9, v7, Lo/wV;->k:Lo/FB;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v8, v10, :cond_3

    :cond_2
    :goto_1
    move v8, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    if-ne v8, v6, :cond_6

    move v8, v12

    goto :goto_3

    :cond_6
    if-ne v8, v11, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_78

    :goto_2
    if-eqz v9, :cond_9

    .line 27
    iget-object v8, v9, Lo/FB;->e:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EB;

    .line 28
    iget-object v8, v8, Lo/EB;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 29
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 30
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_4

    goto :goto_1

    .line 31
    :goto_3
    iput v8, v0, Lo/i6;->l:I

    .line 32
    new-instance v8, Lo/h6;

    invoke-direct {v8, v0}, Lo/h6;-><init>(Lo/i6;)V

    .line 33
    iget-object v1, v1, Lo/YJ;->i:Lo/MZ;

    if-nez v1, :cond_b

    .line 34
    sget-object v1, Lo/MZ;->c:Lo/MZ;

    .line 35
    :cond_b
    iget-boolean v9, v1, Lo/MZ;->b:Z

    if-eqz v9, :cond_c

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 38
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lo/MZ;->a:I

    if-ne v1, v6, :cond_d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v11, :cond_e

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v5, :cond_f

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v12

    :goto_6
    if-ge v5, v1, :cond_11

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object v11, v10

    check-cast v11, Lo/U7;

    .line 50
    iget-object v11, v11, Lo/U7;->a:Ljava/lang/Object;

    .line 51
    instance-of v11, v11, Lo/wV;

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_12

    move v1, v6

    goto :goto_8

    :cond_12
    move v1, v12

    .line 52
    :goto_8
    iget-wide v10, v7, Lo/wV;->b:J

    iget-object v2, v7, Lo/wV;->c:Lo/Mr;

    iget-object v5, v7, Lo/wV;->d:Lo/Kr;

    iget-object v13, v7, Lo/wV;->g:Ljava/lang/String;

    iget-object v14, v7, Lo/wV;->k:Lo/FB;

    iget-object v15, v7, Lo/wV;->a:Lo/vZ;

    const/16 p1, 0x0

    iget-object v9, v7, Lo/wV;->j:Lo/wZ;

    move-object/from16 p3, v13

    iget-wide v12, v7, Lo/wV;->h:J

    move/from16 p4, v6

    move-object/from16 p5, v7

    .line 53
    invoke-static {v10, v11}, Lo/XZ;->b(J)J

    move-result-wide v6

    move/from16 v16, v1

    move-object/from16 v17, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v6, v7, v1, v2}, Lo/YZ;->a(JJ)Z

    move-result v18

    const-wide v1, 0x200000000L

    if-eqz v18, :cond_14

    invoke-interface {v3, v10, v11}, Lo/el;->W(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_13
    :goto_9
    move-object/from16 v6, p5

    goto :goto_a

    .line 55
    :cond_14
    invoke-static {v6, v7, v1, v2}, Lo/YZ;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v10, v11}, Lo/XZ;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 57
    :goto_a
    iget-object v7, v6, Lo/wV;->f:Lo/eX;

    if-nez v7, :cond_15

    if-nez v5, :cond_15

    if-eqz v17, :cond_1a

    :cond_15
    if-nez v17, :cond_16

    .line 58
    sget-object v10, Lo/Mr;->k:Lo/Mr;

    goto :goto_b

    :cond_16
    move-object/from16 v10, v17

    :goto_b
    if-eqz v5, :cond_17

    .line 59
    iget v5, v5, Lo/Kr;->a:I

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 60
    :goto_c
    iget-object v11, v6, Lo/wV;->e:Lo/Lr;

    if-eqz v11, :cond_18

    .line 61
    iget v11, v11, Lo/Lr;->a:I

    goto :goto_d

    :cond_18
    const v11, 0xffff

    .line 62
    :goto_d
    iget-object v1, v8, Lo/h6;->e:Lo/i6;

    iget-object v2, v1, Lo/i6;->e:Lo/nr;

    check-cast v2, Lo/or;

    invoke-virtual {v2, v7, v10, v5, v11}, Lo/or;->b(Lo/eX;Lo/Mr;II)Lo/O10;

    move-result-object v2

    .line 63
    instance-of v5, v2, Lo/O10;

    const-string v7, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v5, :cond_19

    .line 64
    new-instance v5, Lo/r90;

    iget-object v10, v1, Lo/i6;->j:Lo/r90;

    invoke-direct {v5, v2, v10}, Lo/r90;-><init>(Lo/O10;Lo/r90;)V

    .line 65
    iput-object v5, v1, Lo/i6;->j:Lo/r90;

    .line 66
    iget-object v1, v5, Lo/r90;->c:Ljava/lang/Object;

    invoke-static {v1, v7}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    .line 67
    :cond_19
    iget-object v1, v2, Lo/O10;->e:Ljava/lang/Object;

    .line 68
    invoke-static {v1, v7}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 69
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    const/16 v1, 0xa

    if-eqz v14, :cond_1c

    .line 70
    sget-object v2, Lo/FB;->g:Lo/FB;

    .line 71
    sget-object v2, Lo/wL;->a:Lo/r90;

    .line 72
    invoke-virtual {v2}, Lo/r90;->g()Lo/FB;

    move-result-object v2

    .line 73
    invoke-virtual {v14, v2}, Lo/FB;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v14, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iget-object v5, v14, Lo/FB;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 76
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lo/EB;

    .line 78
    iget-object v7, v7, Lo/EB;->a:Ljava/util/Locale;

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    .line 80
    new-array v5, v7, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1c
    if-eqz p3, :cond_1d

    .line 83
    const-string v2, ""

    move-object/from16 v5, p3

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v9, :cond_1e

    .line 86
    sget-object v2, Lo/wZ;->c:Lo/wZ;

    .line 87
    invoke-virtual {v9, v2}, Lo/wZ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 89
    iget v5, v9, Lo/wZ;->a:F

    mul-float/2addr v2, v5

    .line 90
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 92
    iget v5, v9, Lo/wZ;->b:F

    add-float/2addr v2, v5

    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 94
    :cond_1e
    invoke-interface {v15}, Lo/vZ;->b()J

    move-result-wide v9

    .line 95
    invoke-virtual {v4, v9, v10}, Lo/b7;->d(J)V

    .line 96
    invoke-interface {v15}, Lo/vZ;->c()Lo/dc;

    move-result-object v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    invoke-interface {v15}, Lo/vZ;->a()F

    move-result v5

    .line 98
    invoke-virtual {v4, v2, v9, v10, v5}, Lo/b7;->c(Lo/dc;JF)V

    .line 99
    iget-object v2, v6, Lo/wV;->n:Lo/zT;

    .line 100
    invoke-virtual {v4, v2}, Lo/b7;->f(Lo/zT;)V

    .line 101
    iget-object v2, v6, Lo/wV;->m:Lo/sY;

    .line 102
    invoke-virtual {v4, v2}, Lo/b7;->g(Lo/sY;)V

    .line 103
    iget-object v2, v6, Lo/wV;->p:Lo/mn;

    .line 104
    invoke-virtual {v4, v2}, Lo/b7;->e(Lo/mn;)V

    .line 105
    invoke-static {v12, v13}, Lo/XZ;->b(J)J

    move-result-wide v9

    const-wide v14, 0x100000000L

    invoke-static {v9, v10, v14, v15}, Lo/YZ;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    invoke-static {v12, v13}, Lo/XZ;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1f

    goto :goto_10

    .line 106
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    .line 107
    invoke-interface {v3, v12, v13}, Lo/el;->W(J)F

    move-result v2

    cmpg-float v3, v7, v5

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    div-float/2addr v2, v7

    .line 108
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 109
    :cond_21
    :goto_10
    invoke-static {v12, v13}, Lo/XZ;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Lo/YZ;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 110
    invoke-static {v12, v13}, Lo/XZ;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 111
    :cond_22
    :goto_11
    iget-wide v2, v6, Lo/wV;->l:J

    .line 112
    iget-object v4, v6, Lo/wV;->i:Lo/Ka;

    if-eqz v16, :cond_24

    .line 113
    invoke-static {v12, v13}, Lo/XZ;->b(J)J

    move-result-wide v6

    const-wide v14, 0x100000000L

    invoke-static {v6, v7, v14, v15}, Lo/YZ;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v12, v13}, Lo/XZ;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v6, p4

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v6, 0x0

    .line 114
    :goto_13
    sget-wide v9, Lo/We;->g:J

    .line 115
    invoke-static {v2, v3, v9, v10}, Lo/We;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_25

    .line 116
    sget-wide v14, Lo/We;->f:J

    .line 117
    invoke-static {v2, v3, v14, v15}, Lo/We;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_25

    move/from16 v7, p4

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    :goto_14
    if-eqz v4, :cond_27

    .line 118
    iget v11, v4, Lo/Ka;->a:F

    .line 119
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v11, p4

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v11, 0x0

    :goto_16
    if-nez v6, :cond_28

    if-nez v7, :cond_28

    if-nez v11, :cond_28

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_28
    if-eqz v6, :cond_29

    :goto_17
    move-wide/from16 v29, v12

    goto :goto_18

    .line 120
    :cond_29
    sget-wide v12, Lo/XZ;->c:J

    goto :goto_17

    :goto_18
    if-eqz v7, :cond_2a

    move-wide/from16 v34, v2

    goto :goto_19

    :cond_2a
    move-wide/from16 v34, v9

    :goto_19
    if-eqz v11, :cond_2b

    move-object/from16 v31, v4

    goto :goto_1a

    :cond_2b
    move-object/from16 v31, p1

    .line 121
    :goto_1a
    new-instance v19, Lo/wV;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lo/wV;-><init>(JJLo/Mr;Lo/Kr;Lo/Lr;Lo/eX;Ljava/lang/String;JLo/Ka;Lo/wZ;Lo/FB;JLo/sY;Lo/zT;I)V

    move-object/from16 v2, v19

    :goto_1b
    if-eqz v2, :cond_2d

    .line 122
    iget-object v3, v0, Lo/i6;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_2e

    if-nez v6, :cond_2c

    .line 123
    new-instance v7, Lo/U7;

    .line 124
    iget-object v9, v0, Lo/i6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 125
    invoke-direct {v7, v10, v9, v2}, Lo/U7;-><init>(IILjava/lang/Object;)V

    goto :goto_1d

    .line 126
    :cond_2c
    iget-object v7, v0, Lo/i6;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/U7;

    .line 127
    :goto_1d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 128
    :cond_2d
    iget-object v4, v0, Lo/i6;->c:Ljava/util/List;

    .line 129
    :cond_2e
    iget-object v2, v0, Lo/i6;->a:Ljava/lang/String;

    .line 130
    iget-object v3, v0, Lo/i6;->g:Lo/b7;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 131
    iget-object v6, v0, Lo/i6;->b:Lo/UZ;

    .line 132
    iget-object v7, v0, Lo/i6;->d:Ljava/util/List;

    .line 133
    iget-object v12, v0, Lo/i6;->f:Lo/el;

    .line 134
    iget-boolean v9, v0, Lo/i6;->k:Z

    .line 135
    sget-object v10, Lo/g6;->a:Lo/f6;

    if-eqz v9, :cond_30

    .line 136
    invoke-static {}, Lo/ao;->d()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 137
    iget-object v9, v6, Lo/UZ;->c:Lo/UL;

    if-eqz v9, :cond_2f

    .line 138
    iget-object v9, v9, Lo/UL;->b:Lo/DL;

    .line 139
    :cond_2f
    invoke-static {}, Lo/ao;->a()Lo/ao;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10, v11, v2}, Lo/ao;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lo/Fw;->r(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    move-object v9, v2

    .line 140
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_31

    .line 141
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 142
    iget-object v10, v6, Lo/UZ;->b:Lo/YJ;

    .line 143
    iget-object v10, v10, Lo/YJ;->d:Lo/xZ;

    .line 144
    sget-object v11, Lo/xZ;->c:Lo/xZ;

    .line 145
    invoke-static {v10, v11}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 146
    iget-object v10, v6, Lo/UZ;->b:Lo/YJ;

    .line 147
    iget-wide v10, v10, Lo/YJ;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_31

    goto/16 :goto_4b

    .line 148
    :cond_31
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_32

    .line 149
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1f

    .line 150
    :cond_32
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 151
    :goto_1f
    iget-object v10, v6, Lo/UZ;->a:Lo/wV;

    iget-object v11, v6, Lo/UZ;->b:Lo/YJ;

    .line 152
    iget-object v10, v10, Lo/wV;->m:Lo/sY;

    move/from16 p3, v5

    .line 153
    sget-object v5, Lo/sY;->c:Lo/sY;

    invoke-static {v10, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 154
    sget-object v5, Lo/g6;->a:Lo/f6;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v9, v5, v10, v2}, Lo/i90;->B(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 155
    :cond_33
    iget-object v2, v6, Lo/UZ;->c:Lo/UL;

    if-eqz v2, :cond_34

    .line 156
    iget-object v2, v2, Lo/UL;->b:Lo/DL;

    if-eqz v2, :cond_34

    .line 157
    iget-boolean v2, v2, Lo/DL;->a:Z

    goto :goto_20

    :cond_34
    const/4 v2, 0x0

    :goto_20
    const/16 v5, 0x21

    if-eqz v2, :cond_36

    .line 158
    iget-object v2, v11, Lo/YJ;->f:Lo/DA;

    if-nez v2, :cond_36

    .line 159
    iget-wide v1, v11, Lo/YJ;->c:J

    .line 160
    invoke-static {v1, v2, v3, v12}, Lo/i90;->x(JFLo/el;)F

    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_35

    .line 162
    new-instance v2, Lo/zA;

    invoke-direct {v2, v1}, Lo/zA;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    .line 163
    invoke-interface {v9, v2, v10, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_35
    move-wide/from16 p5, v13

    goto/16 :goto_26

    .line 164
    :cond_36
    iget-object v2, v11, Lo/YJ;->f:Lo/DA;

    if-nez v2, :cond_37

    .line 165
    sget-object v2, Lo/DA;->c:Lo/DA;

    :cond_37
    move-wide/from16 p5, v13

    .line 166
    iget-wide v13, v11, Lo/YJ;->c:J

    .line 167
    invoke-static {v13, v14, v3, v12}, Lo/i90;->x(JFLo/el;)F

    move-result v20

    .line 168
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 169
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_38

    goto :goto_21

    .line 170
    :cond_38
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_3c

    .line 171
    invoke-static {v9}, Lo/iW;->R(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v1, :cond_39

    .line 172
    :goto_21
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_22
    move/from16 v21, v1

    goto :goto_23

    :cond_39
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_22

    .line 173
    :goto_23
    new-instance v19, Lo/EA;

    .line 174
    iget v1, v2, Lo/DA;->b:I

    and-int/lit8 v10, v1, 0x1

    if-lez v10, :cond_3a

    move/from16 v22, p4

    goto :goto_24

    :cond_3a
    const/16 v22, 0x0

    :goto_24
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3b

    move/from16 v23, p4

    goto :goto_25

    :cond_3b
    const/16 v23, 0x0

    .line 175
    :goto_25
    iget v1, v2, Lo/DA;->a:F

    const/16 v25, 0x0

    move/from16 v24, v1

    .line 176
    invoke-direct/range {v19 .. v25}, Lo/EA;-><init>(FIZZFZ)V

    move-object/from16 v1, v19

    .line 177
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    .line 178
    invoke-interface {v9, v1, v10, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_26

    .line 179
    :cond_3c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_3d
    :goto_26
    iget-object v1, v11, Lo/YJ;->d:Lo/xZ;

    if-eqz v1, :cond_46

    .line 181
    iget-wide v13, v1, Lo/xZ;->a:J

    iget-wide v1, v1, Lo/xZ;->b:J

    move-object/from16 v19, v11

    const/16 p2, 0x0

    .line 182
    invoke-static/range {p2 .. p2}, Lo/O70;->w(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lo/XZ;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-static/range {p2 .. p2}, Lo/O70;->w(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lo/XZ;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-long v10, v13, v15

    cmp-long v10, v10, p5

    if-nez v10, :cond_40

    :cond_3f
    :goto_27
    move-object v15, v6

    goto/16 :goto_2a

    :cond_40
    and-long v10, v1, v15

    cmp-long v10, v10, p5

    if-nez v10, :cond_41

    goto :goto_27

    .line 183
    :cond_41
    invoke-static {v13, v14}, Lo/XZ;->b(J)J

    move-result-wide v10

    move-object v15, v6

    const-wide v5, 0x100000000L

    .line 184
    invoke-static {v10, v11, v5, v6}, Lo/YZ;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_42

    invoke-interface {v12, v13, v14}, Lo/el;->W(J)F

    move-result v10

    const-wide v5, 0x200000000L

    goto :goto_28

    :cond_42
    const-wide v5, 0x200000000L

    .line 185
    invoke-static {v10, v11, v5, v6}, Lo/YZ;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-static {v13, v14}, Lo/XZ;->c(J)F

    move-result v10

    mul-float/2addr v10, v3

    goto :goto_28

    :cond_43
    move/from16 v10, p3

    .line 186
    :goto_28
    invoke-static {v1, v2}, Lo/XZ;->b(J)J

    move-result-wide v13

    const-wide v5, 0x100000000L

    .line 187
    invoke-static {v13, v14, v5, v6}, Lo/YZ;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v12, v1, v2}, Lo/el;->W(J)F

    move-result v1

    goto :goto_29

    :cond_44
    const-wide v5, 0x200000000L

    .line 188
    invoke-static {v13, v14, v5, v6}, Lo/YZ;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-static {v1, v2}, Lo/XZ;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_29

    :cond_45
    move/from16 v1, p3

    .line 189
    :goto_29
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 190
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v10, 0x0

    .line 191
    invoke-interface {v9, v2, v10, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2a

    :cond_46
    move-object/from16 v19, v11

    goto :goto_27

    .line 192
    :goto_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 194
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Lo/U7;

    .line 196
    iget-object v6, v5, Lo/U7;->a:Ljava/lang/Object;

    .line 197
    instance-of v10, v6, Lo/wV;

    if-eqz v10, :cond_4a

    move-object v10, v6

    check-cast v10, Lo/wV;

    .line 198
    iget-object v11, v10, Lo/wV;->f:Lo/eX;

    if-nez v11, :cond_48

    .line 199
    iget-object v11, v10, Lo/wV;->d:Lo/Kr;

    if-nez v11, :cond_48

    .line 200
    iget-object v10, v10, Lo/wV;->c:Lo/Mr;

    if-eqz v10, :cond_47

    goto :goto_2c

    :cond_47
    const/4 v10, 0x0

    goto :goto_2d

    :cond_48
    :goto_2c
    move/from16 v10, p4

    :goto_2d
    if-nez v10, :cond_49

    .line 201
    check-cast v6, Lo/wV;

    .line 202
    iget-object v6, v6, Lo/wV;->e:Lo/Lr;

    if-eqz v6, :cond_4a

    .line 203
    :cond_49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 204
    :cond_4b
    iget-object v2, v15, Lo/UZ;->a:Lo/wV;

    .line 205
    iget-object v3, v2, Lo/wV;->f:Lo/eX;

    if-nez v3, :cond_4d

    .line 206
    iget-object v5, v2, Lo/wV;->d:Lo/Kr;

    if-nez v5, :cond_4d

    .line 207
    iget-object v5, v2, Lo/wV;->c:Lo/Mr;

    if-eqz v5, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v5, 0x0

    goto :goto_2f

    :cond_4d
    :goto_2e
    move/from16 v5, p4

    :goto_2f
    if-nez v5, :cond_4f

    .line 208
    iget-object v5, v2, Lo/wV;->e:Lo/Lr;

    if-eqz v5, :cond_4e

    goto :goto_30

    :cond_4e
    move-object/from16 v2, p1

    goto :goto_31

    .line 209
    :cond_4f
    :goto_30
    iget-object v5, v2, Lo/wV;->c:Lo/Mr;

    .line 210
    iget-object v6, v2, Lo/wV;->d:Lo/Kr;

    .line 211
    iget-object v2, v2, Lo/wV;->e:Lo/Lr;

    .line 212
    new-instance v20, Lo/wV;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Lo/wV;-><init>(JJLo/Mr;Lo/Kr;Lo/Lr;Lo/eX;Ljava/lang/String;JLo/Ka;Lo/wZ;Lo/FB;JLo/sY;Lo/zT;I)V

    move-object/from16 v2, v20

    .line 213
    :goto_31
    new-instance v3, Lo/nh;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v9, v8}, Lo/nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_51

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_59

    const/4 v10, 0x0

    .line 216
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/U7;

    .line 217
    iget-object v5, v5, Lo/U7;->a:Ljava/lang/Object;

    .line 218
    check-cast v5, Lo/wV;

    if-nez v2, :cond_50

    goto :goto_32

    .line 219
    :cond_50
    invoke-virtual {v2, v5}, Lo/wV;->c(Lo/wV;)Lo/wV;

    move-result-object v5

    .line 220
    :goto_32
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/U7;

    .line 221
    iget v2, v2, Lo/U7;->b:I

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/U7;

    .line 224
    iget v1, v1, Lo/U7;->c:I

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 226
    invoke-virtual {v3, v5, v2, v1}, Lo/nh;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    .line 227
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 228
    new-array v8, v6, [I

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v10, :cond_52

    .line 230
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 231
    check-cast v13, Lo/U7;

    .line 232
    iget v14, v13, Lo/U7;->b:I

    .line 233
    aput v14, v8, v11

    add-int v14, v11, v5

    .line 234
    iget v13, v13, Lo/U7;->c:I

    .line 235
    aput v13, v8, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_52
    const/4 v11, 0x1

    if-le v6, v11, :cond_53

    .line 236
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    :cond_53
    if-eqz v6, :cond_77

    const/4 v10, 0x0

    .line 237
    aget v5, v8, v10

    move v10, v5

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v6, :cond_59

    .line 238
    aget v11, v8, v5

    if-ne v11, v10, :cond_54

    move-object/from16 p6, v1

    move-object/from16 v16, v2

    move/from16 v20, v5

    goto :goto_38

    .line 239
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_35
    if-ge v14, v13, :cond_57

    .line 240
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v1

    .line 241
    move-object/from16 v1, v16

    check-cast v1, Lo/U7;

    move-object/from16 v16, v2

    .line 242
    iget v2, v1, Lo/U7;->b:I

    move/from16 v20, v5

    .line 243
    iget v5, v1, Lo/U7;->c:I

    if-eq v2, v5, :cond_56

    .line 244
    invoke-static {v10, v11, v2, v5}, Lo/W7;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 245
    iget-object v1, v1, Lo/U7;->a:Ljava/lang/Object;

    .line 246
    check-cast v1, Lo/wV;

    if-nez v15, :cond_55

    :goto_36
    move-object v15, v1

    goto :goto_37

    .line 247
    :cond_55
    invoke-virtual {v15, v1}, Lo/wV;->c(Lo/wV;)Lo/wV;

    move-result-object v1

    goto :goto_36

    :cond_56
    :goto_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p6

    move-object/from16 v2, v16

    move/from16 v5, v20

    goto :goto_35

    :cond_57
    move-object/from16 p6, v1

    move-object/from16 v16, v2

    move/from16 v20, v5

    if-eqz v15, :cond_58

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v1, v2}, Lo/nh;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v10, v11

    :goto_38
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v1, p6

    move-object/from16 v2, v16

    goto :goto_34

    .line 249
    :cond_59
    :goto_39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3a
    if-ge v2, v1, :cond_6a

    .line 250
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/U7;

    .line 251
    iget-object v6, v5, Lo/U7;->a:Ljava/lang/Object;

    .line 252
    instance-of v8, v6, Lo/wV;

    if-eqz v8, :cond_5a

    .line 253
    iget v13, v5, Lo/U7;->b:I

    .line 254
    iget v14, v5, Lo/U7;->c:I

    if-ltz v13, :cond_5a

    .line 255
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_5a

    if-le v14, v13, :cond_5a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_5b

    :cond_5a
    move/from16 p6, v1

    move v5, v2

    move-object/from16 v21, v12

    move-object/from16 v11, v19

    goto/16 :goto_44

    .line 256
    :cond_5b
    check-cast v6, Lo/wV;

    .line 257
    iget-object v5, v6, Lo/wV;->i:Lo/Ka;

    iget-wide v10, v6, Lo/wV;->h:J

    iget-object v8, v6, Lo/wV;->a:Lo/vZ;

    if-eqz v5, :cond_5c

    .line 258
    iget v5, v5, Lo/Ka;->a:F

    .line 259
    new-instance v15, Lo/La;

    move/from16 p6, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v5}, Lo/La;-><init>(IF)V

    const/16 v1, 0x21

    .line 260
    invoke-interface {v9, v15, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3b
    move v5, v2

    goto :goto_3c

    :cond_5c
    move/from16 p6, v1

    goto :goto_3b

    .line 261
    :goto_3c
    invoke-interface {v8}, Lo/vZ;->b()J

    move-result-wide v1

    .line 262
    invoke-static {v9, v1, v2, v13, v14}, Lo/i90;->y(Landroid/text/Spannable;JII)V

    .line 263
    invoke-interface {v8}, Lo/vZ;->c()Lo/dc;

    move-result-object v1

    .line 264
    invoke-interface {v8}, Lo/vZ;->a()F

    move-result v2

    if-eqz v1, :cond_5e

    .line 265
    instance-of v8, v1, Lo/rV;

    if-eqz v8, :cond_5d

    .line 266
    check-cast v1, Lo/rV;

    .line 267
    iget-wide v1, v1, Lo/rV;->a:J

    .line 268
    invoke-static {v9, v1, v2, v13, v14}, Lo/i90;->y(Landroid/text/Spannable;JII)V

    goto :goto_3d

    .line 269
    :cond_5d
    new-instance v8, Lo/yT;

    check-cast v1, Lo/xT;

    invoke-direct {v8, v1, v2}, Lo/yT;-><init>(Lo/xT;F)V

    const/16 v1, 0x21

    .line 270
    invoke-interface {v9, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 271
    :cond_5e
    :goto_3d
    iget-object v1, v6, Lo/wV;->m:Lo/sY;

    if-eqz v1, :cond_61

    .line 272
    iget v1, v1, Lo/sY;->a:I

    .line 273
    new-instance v2, Lo/tY;

    or-int/lit8 v8, v1, 0x1

    if-ne v8, v1, :cond_5f

    const/4 v8, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v8, 0x0

    :goto_3e
    or-int/lit8 v15, v1, 0x2

    if-ne v15, v1, :cond_60

    const/4 v1, 0x1

    goto :goto_3f

    :cond_60
    const/4 v1, 0x0

    :goto_3f
    invoke-direct {v2, v8, v1}, Lo/tY;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 274
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_40
    move-wide v15, v10

    goto :goto_41

    :cond_61
    const/16 v1, 0x21

    goto :goto_40

    .line 275
    :goto_41
    iget-wide v10, v6, Lo/wV;->b:J

    move-object/from16 v2, v19

    .line 276
    invoke-static/range {v9 .. v14}, Lo/i90;->z(Landroid/text/Spannable;JLo/el;II)V

    .line 277
    iget-object v8, v6, Lo/wV;->g:Ljava/lang/String;

    if-eqz v8, :cond_62

    .line 278
    new-instance v10, Lo/qr;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lo/qr;-><init>(ILjava/lang/Object;)V

    .line 279
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    :cond_62
    iget-object v8, v6, Lo/wV;->j:Lo/wZ;

    if-eqz v8, :cond_63

    .line 281
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 282
    iget v11, v8, Lo/wZ;->a:F

    .line 283
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 284
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 285
    new-instance v10, Lo/La;

    .line 286
    iget v8, v8, Lo/wZ;->b:F

    const/4 v11, 0x1

    .line 287
    invoke-direct {v10, v11, v8}, Lo/La;-><init>(IF)V

    .line 288
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_63
    const/4 v11, 0x1

    .line 289
    :goto_42
    iget-object v1, v6, Lo/wV;->k:Lo/FB;

    .line 290
    invoke-static {v9, v1, v13, v14}, Lo/i90;->A(Landroid/text/Spannable;Lo/FB;II)V

    move-object v1, v12

    .line 291
    iget-wide v11, v6, Lo/wV;->l:J

    const-wide/16 v19, 0x10

    cmp-long v8, v11, v19

    if-eqz v8, :cond_64

    .line 292
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lo/B60;->I(J)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 293
    invoke-interface {v9, v8, v13, v14, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 294
    :cond_64
    iget-object v8, v6, Lo/wV;->n:Lo/zT;

    if-eqz v8, :cond_66

    .line 295
    iget-wide v10, v8, Lo/zT;->b:J

    .line 296
    new-instance v12, Lo/AT;

    move-wide/from16 v19, v10

    .line 297
    iget-wide v10, v8, Lo/zT;->a:J

    .line 298
    invoke-static {v10, v11}, Lo/B60;->I(J)I

    move-result v10

    const/16 v11, 0x20

    move-object/from16 v21, v1

    shr-long v0, v19, v11

    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v22, 0xffffffffL

    move-object v11, v2

    and-long v1, v19, v22

    long-to-int v1, v1

    .line 300
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 301
    iget v2, v8, Lo/zT;->c:F

    cmpg-float v8, v2, p3

    if-nez v8, :cond_65

    const/4 v2, 0x1

    .line 302
    :cond_65
    invoke-direct {v12, v10, v0, v1, v2}, Lo/AT;-><init>(IFFF)V

    const/16 v1, 0x21

    .line 303
    invoke-interface {v9, v12, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_66
    move-object/from16 v21, v1

    move-object v11, v2

    const/16 v1, 0x21

    .line 304
    :goto_43
    iget-object v0, v6, Lo/wV;->p:Lo/mn;

    if-eqz v0, :cond_67

    .line 305
    new-instance v2, Lo/nn;

    invoke-direct {v2, v0}, Lo/nn;-><init>(Lo/mn;)V

    .line 306
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 307
    :cond_67
    invoke-static/range {v15 .. v16}, Lo/XZ;->b(J)J

    move-result-wide v0

    const-wide v12, 0x100000000L

    invoke-static {v0, v1, v12, v13}, Lo/YZ;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-static/range {v15 .. v16}, Lo/XZ;->b(J)J

    move-result-wide v0

    const-wide v12, 0x200000000L

    invoke-static {v0, v1, v12, v13}, Lo/YZ;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    const/4 v3, 0x1

    :cond_69
    :goto_44
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v19, v11

    move-object/from16 v12, v21

    goto/16 :goto_3a

    :cond_6a
    move-object/from16 v21, v12

    move-object/from16 v11, v19

    if-eqz v3, :cond_70

    .line 308
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_45
    if-ge v1, v0, :cond_70

    .line 309
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/U7;

    .line 310
    iget-object v3, v2, Lo/U7;->a:Ljava/lang/Object;

    .line 311
    check-cast v3, Lo/R7;

    .line 312
    instance-of v5, v3, Lo/wV;

    if-eqz v5, :cond_6b

    .line 313
    iget v5, v2, Lo/U7;->b:I

    .line 314
    iget v2, v2, Lo/U7;->c:I

    if-ltz v5, :cond_6b

    .line 315
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_6b

    if-le v2, v5, :cond_6b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_6c

    :cond_6b
    move/from16 p3, v0

    move v3, v1

    move-object/from16 v19, v11

    move-object/from16 v1, v21

    const/16 v10, 0x21

    goto :goto_47

    .line 316
    :cond_6c
    check-cast v3, Lo/wV;

    .line 317
    iget-wide v12, v3, Lo/wV;->h:J

    .line 318
    invoke-static {v12, v13}, Lo/XZ;->b(J)J

    move-result-wide v14

    move/from16 p3, v0

    move v3, v1

    const-wide v0, 0x100000000L

    .line 319
    invoke-static {v14, v15, v0, v1}, Lo/YZ;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6d

    new-instance v0, Lo/jA;

    move-object/from16 v1, v21

    invoke-interface {v1, v12, v13}, Lo/el;->W(J)F

    move-result v6

    invoke-direct {v0, v6}, Lo/jA;-><init>(F)V

    move-object/from16 v19, v11

    goto :goto_46

    :cond_6d
    move-object/from16 v19, v11

    move-object/from16 v1, v21

    const-wide v10, 0x200000000L

    .line 320
    invoke-static {v14, v15, v10, v11}, Lo/YZ;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 321
    new-instance v0, Lo/iA;

    invoke-static {v12, v13}, Lo/XZ;->c(J)F

    move-result v6

    invoke-direct {v0, v6}, Lo/iA;-><init>(F)V

    goto :goto_46

    :cond_6e
    move-object/from16 v0, p1

    :goto_46
    const/16 v10, 0x21

    if-eqz v0, :cond_6f

    .line 322
    invoke-interface {v9, v0, v5, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_47
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v21, v1

    move-object/from16 v11, v19

    move v1, v0

    move/from16 v0, p3

    goto :goto_45

    :cond_70
    move-object/from16 v1, v21

    .line 323
    iget-object v0, v11, Lo/YJ;->d:Lo/xZ;

    if-eqz v0, :cond_72

    .line 324
    iget-wide v2, v0, Lo/xZ;->a:J

    .line 325
    invoke-static {v2, v3}, Lo/XZ;->b(J)J

    move-result-wide v5

    const-wide v14, 0x100000000L

    .line 326
    invoke-static {v5, v6, v14, v15}, Lo/YZ;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1, v2, v3}, Lo/el;->W(J)F

    goto :goto_48

    :cond_71
    const-wide v10, 0x200000000L

    .line 327
    invoke-static {v5, v6, v10, v11}, Lo/YZ;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v2, v3}, Lo/XZ;->c(J)F

    .line 328
    :cond_72
    :goto_48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_73

    .line 329
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 330
    check-cast v2, Lo/U7;

    .line 331
    iget-object v2, v2, Lo/U7;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 332
    :cond_73
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_76

    const/4 v10, 0x0

    .line 333
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Lo/U7;

    .line 335
    iget-object v1, v0, Lo/U7;->a:Ljava/lang/Object;

    if-nez v1, :cond_75

    .line 336
    iget v1, v0, Lo/U7;->b:I

    .line 337
    iget v0, v0, Lo/U7;->c:I

    .line 338
    const-class v2, Lo/M10;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 339
    array-length v1, v0

    move v12, v10

    :goto_4a
    if-ge v12, v1, :cond_74

    aget-object v2, v0, v12

    check-cast v2, Lo/M10;

    .line 340
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    .line 341
    :cond_74
    new-instance v0, Lo/tL;

    .line 342
    throw p1

    .line 343
    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_76
    move-object/from16 v0, p0

    .line 344
    :goto_4b
    iput-object v9, v0, Lo/i6;->h:Ljava/lang/CharSequence;

    .line 345
    new-instance v1, Lo/zy;

    iget-object v2, v0, Lo/i6;->g:Lo/b7;

    iget v3, v0, Lo/i6;->l:I

    invoke-direct {v1, v9, v2, v3}, Lo/zy;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lo/i6;->i:Lo/zy;

    return-void

    .line 346
    :cond_77
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 347
    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Lo/i6;->i:Lo/zy;

    .line 2
    .line 3
    iget v1, v0, Lo/zy;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lo/zy;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lo/zy;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lo/Wd;

    .line 25
    .line 26
    iget-object v4, v0, Lo/zy;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lo/Wd;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lo/A6;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lo/A6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, Lo/RJ;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lo/RJ;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, Lo/RJ;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, Lo/RJ;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lo/RJ;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lo/RJ;

    .line 162
    .line 163
    iget-object v4, v3, Lo/RJ;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v3, Lo/RJ;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, Lo/zy;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lo/RJ;

    .line 198
    .line 199
    iget-object v5, v4, Lo/RJ;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, v4, Lo/RJ;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, Lo/zy;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v3

    .line 229
    :goto_3
    iput v1, v0, Lo/zy;->e:F

    .line 230
    .line 231
    return v1

    .line 232
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i6;->j:Lo/r90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/r90;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lo/i6;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lo/i6;->b:Lo/UZ;

    .line 19
    .line 20
    iget-object v0, v0, Lo/UZ;->c:Lo/UL;

    .line 21
    .line 22
    sget-object v0, Lo/fo;->a:Lo/I5;

    .line 23
    .line 24
    sget-object v0, Lo/fo;->a:Lo/I5;

    .line 25
    .line 26
    iget-object v2, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo/QV;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lo/ao;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/I5;->n()Lo/QV;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lo/zb;->b:Lo/bv;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i6;->i:Lo/zy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zy;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
