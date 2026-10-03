.class public final Lo/I4;
.super Lo/I5;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lo/M4;


# direct methods
.method public constructor <init>(Lo/M4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/I4;->h:Lo/M4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lo/I5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(ILo/y0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/I4;->h:Lo/M4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/M4;->e(ILo/y0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Lo/y0;
    .locals 46

    move/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lo/I4;->h:Lo/M4;

    iget-object v5, v4, Lo/M4;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    iget-object v6, v4, Lo/M4;->d:Lo/E4;

    .line 4
    invoke-virtual {v6}, Lo/E4;->getViewTreeOwners()Lo/s4;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v7, Lo/s4;->a:Lo/sA;

    .line 6
    invoke-interface {v7}, Lo/sA;->g()Lo/uA;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v7, v7, Lo/uA;->c:Lo/nA;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    sget-object v9, Lo/nA;->e:Lo/nA;

    if-ne v7, v9, :cond_2

    .line 9
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 11
    new-instance v8, Lo/y0;

    invoke-direct {v8, v1}, Lo/y0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-object v15, v8

    move-object v8, v4

    :goto_2
    move v4, v0

    goto/16 :goto_55

    .line 12
    :cond_2
    invoke-virtual {v4}, Lo/M4;->o()Lo/cw;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo/cw;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/GS;

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 15
    new-instance v8, Lo/y0;

    invoke-direct {v8, v1}, Lo/y0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v9, v7, Lo/GS;->a:Lo/ES;

    .line 17
    invoke-virtual {v9}, Lo/ES;->k()Lo/AS;

    move-result-object v10

    iget-object v11, v9, Lo/ES;->c:Lo/Ky;

    sget-object v12, Lo/IS;->n:Lo/LS;

    .line 18
    iget-object v10, v10, Lo/AS;->e:Lo/tF;

    .line 19
    invoke-virtual {v10, v12}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    .line 20
    :cond_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x22

    if-eqz v10, :cond_6

    .line 21
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_5

    .line 22
    invoke-static {v5}, Lo/i0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    :goto_3
    if-nez v14, :cond_6

    move-object v8, v4

    const/4 v15, 0x0

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    .line 24
    new-instance v15, Lo/y0;

    invoke-direct {v15, v14}, Lo/y0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_7

    .line 26
    invoke-static {v14, v10}, Lo/i0;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4

    :cond_7
    const/16 v1, 0x40

    .line 27
    invoke-virtual {v15, v1, v10}, Lo/y0;->f(IZ)V

    :goto_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v13, v10, Landroid/view/View;

    if-eqz v13, :cond_8

    check-cast v10, Landroid/view/View;

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 29
    :goto_5
    iput v1, v15, Lo/y0;->b:I

    .line 30
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {v9}, Lo/ES;->l()Lo/ES;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 32
    iget v10, v10, Lo/ES;->g:I

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_a9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 34
    invoke-virtual {v6}, Lo/E4;->getSemanticsOwner()Lo/HS;

    move-result-object v13

    invoke-virtual {v13}, Lo/HS;->a()Lo/ES;

    move-result-object v13

    .line 35
    iget v13, v13, Lo/ES;->g:I

    if-ne v10, v13, :cond_b

    move v10, v1

    .line 36
    :cond_b
    iput v10, v15, Lo/y0;->b:I

    .line 37
    invoke-virtual {v14, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 38
    :goto_7
    iput v0, v15, Lo/y0;->c:I

    .line 39
    invoke-virtual {v14, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 40
    invoke-virtual {v4, v7}, Lo/M4;->f(Lo/GS;)Landroid/graphics/Rect;

    move-result-object v7

    .line 41
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 42
    iget-object v7, v4, Lo/M4;->M:Lo/VE;

    iget-object v10, v4, Lo/M4;->v:Lo/AV;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 43
    const-string v1, "android.view.View"

    invoke-virtual {v15, v1}, Lo/y0;->g(Ljava/lang/String;)V

    .line 44
    iget-object v1, v9, Lo/ES;->d:Lo/AS;

    iget-object v12, v1, Lo/AS;->e:Lo/tF;

    move-object/from16 v18, v2

    .line 45
    sget-object v2, Lo/IS;->E:Lo/LS;

    .line 46
    invoke-virtual {v12, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    const-string v2, "android.widget.EditText"

    invoke-virtual {v15, v2}, Lo/y0;->g(Ljava/lang/String;)V

    .line 48
    :cond_c
    sget-object v2, Lo/IS;->A:Lo/LS;

    .line 49
    invoke-virtual {v12, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    const-string v2, "android.widget.TextView"

    invoke-virtual {v15, v2}, Lo/y0;->g(Ljava/lang/String;)V

    .line 51
    :cond_d
    sget-object v2, Lo/IS;->x:Lo/LS;

    .line 52
    invoke-virtual {v12, v2}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 53
    :cond_e
    check-cast v2, Lo/IP;

    if-eqz v2, :cond_13

    .line 54
    iget v3, v2, Lo/IP;->a:I

    move-object/from16 v21, v5

    .line 55
    iget-boolean v5, v9, Lo/ES;->e:Z

    if-nez v5, :cond_f

    const/4 v5, 0x4

    .line 56
    invoke-static {v5, v9}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    move-result-object v20

    .line 57
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20

    move-object/from16 v22, v10

    if-eqz v20, :cond_14

    goto :goto_8

    :cond_f
    const/4 v5, 0x4

    move-object/from16 v22, v10

    .line 58
    :goto_8
    const-string v10, "AccessibilityNodeInfo.roleDescription"

    if-ne v3, v5, :cond_10

    const v3, 0x7f0e0221

    .line 59
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    const/4 v5, 0x2

    if-ne v3, v5, :cond_11

    const v3, 0x7f0e0220

    .line 61
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 63
    :cond_11
    invoke-static {v3}, Lo/Q90;->O(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    if-ne v3, v10, :cond_12

    .line 64
    invoke-virtual {v9}, Lo/ES;->o()Z

    move-result v3

    if-nez v3, :cond_12

    .line 65
    iget-boolean v3, v1, Lo/AS;->g:Z

    if-eqz v3, :cond_14

    .line 66
    :cond_12
    invoke-virtual {v15, v5}, Lo/y0;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object/from16 v21, v5

    move-object/from16 v22, v10

    .line 67
    :cond_14
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v9}, Lo/K90;->K(Lo/ES;)Z

    move-result v3

    .line 70
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v3, 0x22

    if-lt v8, v3, :cond_15

    .line 71
    invoke-static/range {v21 .. v21}, Lo/i0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    :goto_a
    const/4 v5, 0x4

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    goto :goto_a

    .line 72
    :goto_b
    invoke-static {v5, v9}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v5, :cond_1d

    .line 74
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v5

    .line 75
    move-object/from16 v5, v23

    check-cast v5, Lo/ES;

    move-object/from16 v23, v8

    .line 76
    invoke-virtual {v4}, Lo/M4;->o()Lo/cw;

    move-result-object v8

    move/from16 v25, v10

    .line 77
    iget v10, v5, Lo/ES;->g:I

    .line 78
    invoke-virtual {v8, v10}, Lo/cw;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 79
    invoke-virtual {v6}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    move-result-object v8

    invoke-virtual {v8}, Lo/n7;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    .line 80
    iget-object v5, v5, Lo/ES;->c:Lo/Ky;

    .line 81
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v5, -0x1

    if-ne v10, v5, :cond_16

    goto :goto_e

    .line 82
    :cond_16
    invoke-virtual {v4}, Lo/M4;->o()Lo/cw;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo/cw;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/GS;

    if-eqz v5, :cond_18

    .line 83
    iget-object v5, v5, Lo/GS;->a:Lo/ES;

    if-eqz v5, :cond_18

    .line 84
    invoke-virtual {v5}, Lo/ES;->k()Lo/AS;

    move-result-object v5

    .line 85
    sget-object v8, Lo/IS;->n:Lo/LS;

    .line 86
    iget-object v5, v5, Lo/AS;->e:Lo/tF;

    .line 87
    invoke-virtual {v5, v8}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    const/4 v5, 0x0

    .line 88
    :cond_17
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-static {v5, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-nez v21, :cond_19

    if-nez v5, :cond_1a

    .line 90
    :cond_19
    invoke-virtual {v14, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 91
    :cond_1a
    invoke-virtual {v7, v10, v3}, Lo/VE;->f(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 92
    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1c
    :goto_e
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v8, v23

    move/from16 v5, v24

    goto :goto_c

    .line 93
    :cond_1d
    iget v3, v4, Lo/M4;->n:I

    iget-object v5, v15, Lo/y0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v0, v3, :cond_1e

    const/4 v3, 0x1

    .line 94
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 95
    sget-object v3, Lo/u0;->d:Lo/u0;

    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 97
    sget-object v3, Lo/u0;->c:Lo/u0;

    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 98
    :goto_f
    invoke-static {v9}, Lo/YC;->s(Lo/ES;)Lo/V7;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 99
    invoke-virtual {v6}, Lo/E4;->getFontFamilyResolver()Lo/nr;

    .line 100
    invoke-virtual {v6}, Lo/E4;->getDensity()Lo/el;

    move-result-object v26

    .line 101
    iget-object v8, v4, Lo/M4;->I:Lo/Z60;

    .line 102
    new-instance v10, Landroid/text/SpannableString;

    move-object/from16 v21, v6

    .line 103
    iget-object v6, v3, Lo/V7;->f:Ljava/lang/String;

    move-object/from16 v29, v11

    iget-object v11, v3, Lo/V7;->e:Ljava/util/List;

    .line 104
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, v3, Lo/V7;->g:Ljava/util/ArrayList;

    move-object/from16 v30, v6

    if-eqz v3, :cond_2a

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v6, :cond_29

    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v32, v3

    .line 108
    move-object/from16 v3, v23

    check-cast v3, Lo/U7;

    move/from16 v33, v4

    .line 109
    iget-object v4, v3, Lo/U7;->a:Ljava/lang/Object;

    .line 110
    check-cast v4, Lo/wV;

    move/from16 v34, v6

    .line 111
    iget v6, v3, Lo/U7;->b:I

    .line 112
    iget v3, v3, Lo/U7;->c:I

    move-object/from16 v35, v7

    .line 113
    iget-object v7, v4, Lo/wV;->a:Lo/vZ;

    move-object/from16 v36, v1

    .line 114
    invoke-interface {v7}, Lo/vZ;->b()J

    move-result-wide v0

    move-object/from16 v37, v13

    move-object v7, v14

    .line 115
    iget-wide v13, v4, Lo/wV;->b:J

    move-object/from16 v38, v7

    .line 116
    iget-object v7, v4, Lo/wV;->c:Lo/Mr;

    move-object/from16 v39, v7

    .line 117
    iget-object v7, v4, Lo/wV;->d:Lo/Kr;

    move-wide/from16 v24, v13

    .line 118
    iget-object v13, v4, Lo/wV;->j:Lo/wZ;

    .line 119
    iget-object v14, v4, Lo/wV;->k:Lo/FB;

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    .line 120
    iget-wide v8, v4, Lo/wV;->l:J

    move-wide/from16 v42, v8

    .line 121
    iget-object v8, v4, Lo/wV;->m:Lo/sY;

    .line 122
    iget-object v4, v4, Lo/wV;->a:Lo/vZ;

    move-object/from16 v23, v4

    move-object v9, v5

    .line 123
    invoke-interface/range {v23 .. v23}, Lo/vZ;->b()J

    move-result-wide v4

    .line 124
    invoke-static {v0, v1, v4, v5}, Lo/We;->c(JJ)Z

    move-result v4

    const-wide/16 v44, 0x10

    if-eqz v4, :cond_1f

    move-object/from16 v4, v23

    goto :goto_11

    :cond_1f
    cmp-long v4, v0, v44

    if-eqz v4, :cond_20

    .line 125
    new-instance v4, Lo/kf;

    invoke-direct {v4, v0, v1}, Lo/kf;-><init>(J)V

    goto :goto_11

    :cond_20
    sget-object v0, Lo/uZ;->a:Lo/uZ;

    move-object v4, v0

    .line 126
    :goto_11
    invoke-interface {v4}, Lo/vZ;->b()J

    move-result-wide v0

    .line 127
    invoke-static {v10, v0, v1, v6, v3}, Lo/i90;->y(Landroid/text/Spannable;JII)V

    move/from16 v28, v3

    move/from16 v27, v6

    move-object/from16 v23, v10

    .line 128
    invoke-static/range {v23 .. v28}, Lo/i90;->z(Landroid/text/Spannable;JLo/el;II)V

    move-object/from16 v0, v23

    move/from16 v1, v27

    if-nez v39, :cond_22

    if-eqz v7, :cond_21

    goto :goto_12

    :cond_21
    const/16 v4, 0x21

    goto :goto_15

    :cond_22
    :goto_12
    if-nez v39, :cond_23

    .line 129
    sget-object v4, Lo/Mr;->k:Lo/Mr;

    goto :goto_13

    :cond_23
    move-object/from16 v4, v39

    :goto_13
    if-eqz v7, :cond_24

    .line 130
    iget v5, v7, Lo/Kr;->a:I

    goto :goto_14

    :cond_24
    const/4 v5, 0x0

    .line 131
    :goto_14
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v4, v5}, Lo/O50;->q(Lo/Mr;I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 132
    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    if-eqz v8, :cond_26

    .line 133
    iget v5, v8, Lo/sY;->a:I

    or-int/lit8 v6, v5, 0x1

    if-ne v6, v5, :cond_25

    .line 134
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    or-int/lit8 v6, v5, 0x2

    if-ne v6, v5, :cond_26

    .line 135
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    if-eqz v13, :cond_27

    .line 136
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 137
    iget v6, v13, Lo/wZ;->a:F

    .line 138
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 139
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_27
    invoke-static {v0, v14, v1, v3}, Lo/i90;->A(Landroid/text/Spannable;Lo/FB;II)V

    cmp-long v5, v42, v44

    if-eqz v5, :cond_28

    .line 141
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v42 .. v43}, Lo/B60;->I(J)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 142
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    add-int/lit8 v4, v33, 0x1

    move-object v10, v0

    move-object v5, v9

    move-object/from16 v3, v32

    move/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v1, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move/from16 v0, p1

    goto/16 :goto_10

    :cond_29
    :goto_16
    move-object/from16 v36, v1

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move-object v0, v10

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object v9, v5

    goto :goto_17

    :cond_2a
    move-object/from16 v31, v4

    goto :goto_16

    .line 143
    :goto_17
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    .line 144
    sget-object v3, Lo/Ao;->e:Lo/Ao;

    if-eqz v11, :cond_2c

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2d

    .line 147
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 148
    move-object v8, v7

    check-cast v8, Lo/U7;

    .line 149
    iget-object v10, v8, Lo/U7;->a:Ljava/lang/Object;

    .line 150
    instance-of v10, v10, Lo/s30;

    if-eqz v10, :cond_2b

    .line 151
    iget v10, v8, Lo/U7;->b:I

    .line 152
    iget v8, v8, Lo/U7;->c:I

    const/4 v13, 0x0

    .line 153
    invoke-static {v13, v1, v10, v8}, Lo/W7;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2c
    move-object v4, v3

    .line 155
    :cond_2d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_2f

    .line 156
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Lo/U7;

    .line 158
    iget-object v7, v6, Lo/U7;->a:Ljava/lang/Object;

    .line 159
    check-cast v7, Lo/s30;

    .line 160
    iget v8, v6, Lo/U7;->b:I

    .line 161
    iget v6, v6, Lo/U7;->c:I

    .line 162
    instance-of v10, v7, Lo/s30;

    if-eqz v10, :cond_2e

    .line 163
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 164
    iget-object v7, v7, Lo/s30;->a:Ljava/lang/String;

    .line 165
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v10, 0x21

    .line 167
    invoke-virtual {v0, v7, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 168
    :cond_2e
    new-instance v0, Lo/yf;

    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    throw v0

    .line 171
    :cond_2f
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v11, :cond_31

    .line 172
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_32

    .line 174
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 175
    move-object v8, v7

    check-cast v8, Lo/U7;

    .line 176
    iget-object v10, v8, Lo/U7;->a:Ljava/lang/Object;

    .line 177
    instance-of v10, v10, Lo/x20;

    if-eqz v10, :cond_30

    .line 178
    iget v10, v8, Lo/U7;->b:I

    .line 179
    iget v8, v8, Lo/U7;->c:I

    const/4 v13, 0x0

    .line 180
    invoke-static {v13, v1, v10, v8}, Lo/W7;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_31
    move-object v4, v3

    .line 182
    :cond_32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_34

    .line 183
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 184
    check-cast v6, Lo/U7;

    .line 185
    iget-object v7, v6, Lo/U7;->a:Ljava/lang/Object;

    .line 186
    check-cast v7, Lo/x20;

    .line 187
    iget v8, v6, Lo/U7;->b:I

    .line 188
    iget v6, v6, Lo/U7;->c:I

    move-object/from16 v10, v41

    .line 189
    iget-object v13, v10, Lo/Z60;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/WeakHashMap;

    .line 190
    invoke-virtual {v13, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_33

    .line 191
    new-instance v14, Landroid/text/style/URLSpan;

    move/from16 v23, v1

    .line 192
    iget-object v1, v7, Lo/x20;->a:Ljava/lang/String;

    .line 193
    invoke-direct {v14, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v13, v7, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_33
    move/from16 v23, v1

    .line 195
    :goto_1c
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v1, 0x21

    .line 196
    invoke-virtual {v0, v14, v8, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v41, v10

    move/from16 v1, v23

    goto :goto_1b

    :cond_34
    move-object/from16 v10, v41

    .line 197
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v11, :cond_36

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_36

    .line 200
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 201
    move-object v7, v6

    check-cast v7, Lo/U7;

    .line 202
    iget-object v8, v7, Lo/U7;->a:Ljava/lang/Object;

    .line 203
    instance-of v8, v8, Lo/NA;

    if-eqz v8, :cond_35

    .line 204
    iget v8, v7, Lo/U7;->b:I

    .line 205
    iget v7, v7, Lo/U7;->c:I

    const/4 v13, 0x0

    .line 206
    invoke-static {v13, v1, v8, v7}, Lo/W7;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 207
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 208
    :cond_36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_3b

    .line 209
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 210
    check-cast v5, Lo/U7;

    .line 211
    iget v6, v5, Lo/U7;->b:I

    iget-object v7, v5, Lo/U7;->a:Ljava/lang/Object;

    iget v8, v5, Lo/U7;->c:I

    if-eq v6, v8, :cond_3a

    .line 212
    move-object v11, v7

    check-cast v11, Lo/NA;

    .line 213
    instance-of v13, v11, Lo/MA;

    if-eqz v13, :cond_38

    check-cast v11, Lo/MA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v5, Lo/U7;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v7, v11}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/MA;

    invoke-direct {v5, v6, v8, v7}, Lo/U7;-><init>(IILjava/lang/Object;)V

    .line 215
    iget-object v11, v10, Lo/Z60;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    .line 216
    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_37

    .line 217
    new-instance v13, Landroid/text/style/URLSpan;

    .line 218
    iget-object v7, v7, Lo/MA;->a:Ljava/lang/String;

    .line 219
    invoke-direct {v13, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v11, v5, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_37
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    .line 222
    invoke-virtual {v0, v13, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    .line 223
    :cond_38
    iget-object v7, v10, Lo/Z60;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    .line 224
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_39

    .line 225
    new-instance v13, Lo/fg;

    invoke-direct {v13, v11}, Lo/fg;-><init>(Lo/NA;)V

    .line 226
    invoke-virtual {v7, v5, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_39
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v5, 0x21

    .line 228
    invoke-virtual {v0, v13, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_3a
    const/16 v5, 0x21

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 229
    :cond_3b
    invoke-static {v0}, Lo/M4;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_20

    :cond_3c
    move-object/from16 v36, v1

    move-object/from16 v31, v4

    move-object/from16 v21, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v9

    move-object/from16 v29, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object v9, v5

    const/4 v0, 0x0

    .line 230
    :goto_20
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget-object v0, Lo/IS;->K:Lo/LS;

    .line 232
    invoke-virtual {v12, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v7, v38

    const/4 v3, 0x1

    .line 233
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 234
    invoke-virtual {v12, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    .line 235
    :cond_3d
    check-cast v0, Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_21
    move-object/from16 v1, v37

    move-object/from16 v0, v40

    goto :goto_22

    :cond_3e
    move-object/from16 v7, v38

    goto :goto_21

    .line 237
    :goto_22
    invoke-static {v0, v1}, Lo/YC;->r(Lo/ES;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 238
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3f

    .line 239
    invoke-static {v9, v3}, Lo/v0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 240
    :cond_3f
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 241
    :goto_23
    invoke-static {v0}, Lo/YC;->q(Lo/ES;)Z

    move-result v3

    .line 242
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 243
    sget-object v3, Lo/IS;->I:Lo/LS;

    .line 244
    invoke-virtual {v12, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    const/4 v3, 0x0

    .line 245
    :cond_40
    check-cast v3, Lo/v00;

    if-eqz v3, :cond_42

    .line 246
    sget-object v4, Lo/v00;->e:Lo/v00;

    if-ne v3, v4, :cond_41

    const/4 v4, 0x1

    .line 247
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_24

    .line 248
    :cond_41
    sget-object v4, Lo/v00;->f:Lo/v00;

    if-ne v3, v4, :cond_42

    const/4 v13, 0x0

    .line 249
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 250
    :cond_42
    :goto_24
    sget-object v3, Lo/IS;->H:Lo/LS;

    .line 251
    invoke-virtual {v12, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    const/4 v3, 0x0

    .line 252
    :cond_43
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_44

    const/4 v5, 0x4

    goto :goto_25

    .line 253
    :cond_44
    iget v4, v2, Lo/IP;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_45

    .line 254
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_26

    .line 255
    :cond_45
    :goto_25
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_26
    move-object/from16 v3, v36

    goto :goto_27

    :cond_46
    const/4 v5, 0x4

    goto :goto_26

    .line 256
    :goto_27
    iget-boolean v4, v3, Lo/AS;->g:Z

    if-eqz v4, :cond_47

    .line 257
    invoke-static {v5, v0}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 259
    :cond_47
    sget-object v4, Lo/IS;->a:Lo/LS;

    .line 260
    invoke-virtual {v12, v4}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    const/4 v4, 0x0

    .line 261
    :cond_48
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_49

    .line 262
    invoke-static {v4}, Lo/Pe;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_28

    :cond_49
    const/4 v4, 0x0

    .line 263
    :goto_28
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    :cond_4a
    sget-object v4, Lo/IS;->y:Lo/LS;

    .line 265
    invoke-virtual {v12, v4}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    const/4 v4, 0x0

    .line 266
    :cond_4b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4e

    move-object v5, v0

    :goto_29
    if-eqz v5, :cond_4d

    .line 267
    iget-object v6, v5, Lo/ES;->d:Lo/AS;

    .line 268
    sget-object v8, Lo/JS;->a:Lo/LS;

    .line 269
    iget-object v10, v6, Lo/AS;->e:Lo/tF;

    .line 270
    invoke-virtual {v10, v8}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 271
    invoke-virtual {v6, v8}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2a

    .line 272
    :cond_4c
    invoke-virtual {v5}, Lo/ES;->l()Lo/ES;

    move-result-object v5

    goto :goto_29

    :cond_4d
    const/4 v5, 0x0

    :goto_2a
    if-eqz v5, :cond_4e

    .line 273
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 274
    :cond_4e
    sget-object v4, Lo/IS;->h:Lo/LS;

    invoke-static {v3, v4}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d20;

    const/16 v5, 0x1c

    if-eqz v4, :cond_50

    .line 275
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_4f

    const/4 v4, 0x1

    .line 276
    invoke-static {v9, v4}, Lo/o0;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2b

    :cond_4f
    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 277
    invoke-virtual {v15, v6, v4}, Lo/y0;->f(IZ)V

    :cond_50
    :goto_2b
    move/from16 v4, p1

    const/4 v6, -0x1

    if-eq v4, v6, :cond_51

    .line 278
    iget v8, v0, Lo/ES;->g:I

    move-object/from16 v10, v35

    .line 279
    invoke-virtual {v10, v8}, Lo/VE;->d(I)I

    move-result v8

    if-eq v8, v6, :cond_51

    .line 280
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 281
    :cond_51
    sget-object v6, Lo/IS;->J:Lo/LS;

    .line 282
    invoke-virtual {v12, v6}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 283
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 284
    sget-object v6, Lo/IS;->M:Lo/LS;

    .line 285
    invoke-virtual {v12, v6}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 286
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 287
    sget-object v6, Lo/IS;->N:Lo/LS;

    invoke-static {v3, v6}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2c

    :cond_52
    const/4 v6, -0x1

    .line 288
    :goto_2c
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 289
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v6

    .line 290
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 291
    sget-object v6, Lo/IS;->k:Lo/LS;

    .line 292
    invoke-virtual {v12, v6}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 293
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 294
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_54

    .line 295
    invoke-virtual {v3, v6}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 296
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 297
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_53

    const/4 v8, 0x2

    .line 298
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v8, v31

    .line 299
    iput v4, v8, Lo/M4;->o:I

    :goto_2d
    const/4 v10, 0x1

    goto :goto_2e

    :cond_53
    move-object/from16 v8, v31

    const/4 v10, 0x1

    .line 300
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2e

    :cond_54
    move-object/from16 v8, v31

    goto :goto_2d

    .line 301
    :goto_2e
    invoke-static {v0}, Lo/K90;->I(Lo/ES;)Z

    move-result v11

    xor-int/2addr v11, v10

    .line 302
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 303
    sget-object v11, Lo/IS;->j:Lo/LS;

    invoke-static {v3, v11}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/uB;

    if-eqz v11, :cond_55

    .line 304
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_55
    const/4 v13, 0x0

    .line 305
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 306
    sget-object v10, Lo/zS;->b:Lo/LS;

    invoke-static {v3, v10}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/d0;

    const/4 v13, 0x3

    if-eqz v10, :cond_5e

    .line 307
    sget-object v14, Lo/IS;->H:Lo/LS;

    invoke-static {v3, v14}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v14

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v2, :cond_57

    :cond_56
    const/4 v11, 0x0

    goto :goto_2f

    .line 308
    :cond_57
    iget v14, v2, Lo/IP;->a:I

    const/4 v11, 0x4

    if-ne v14, v11, :cond_56

    const/4 v11, 0x1

    :goto_2f
    if-nez v11, :cond_5b

    if-nez v2, :cond_59

    :cond_58
    const/4 v2, 0x0

    goto :goto_30

    :cond_59
    iget v2, v2, Lo/IP;->a:I

    if-ne v2, v13, :cond_58

    const/4 v2, 0x1

    :goto_30
    if-eqz v2, :cond_5a

    goto :goto_31

    :cond_5a
    const/4 v2, 0x0

    goto :goto_32

    :cond_5b
    :goto_31
    const/4 v2, 0x1

    :goto_32
    if-eqz v2, :cond_5d

    if-eqz v2, :cond_5c

    if-nez v5, :cond_5c

    goto :goto_33

    :cond_5c
    const/4 v2, 0x0

    goto :goto_34

    :cond_5d
    :goto_33
    const/4 v2, 0x1

    .line 309
    :goto_34
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 310
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 311
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 312
    new-instance v2, Lo/u0;

    .line 313
    iget-object v5, v10, Lo/d0;->a:Ljava/lang/String;

    const/16 v10, 0x10

    .line 314
    invoke-direct {v2, v10, v5}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 315
    invoke-virtual {v15, v2}, Lo/y0;->a(Lo/u0;)V

    :cond_5e
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 317
    sget-object v2, Lo/zS;->c:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_5f

    const/4 v10, 0x1

    .line 318
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 319
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 320
    new-instance v5, Lo/u0;

    const/16 v10, 0x20

    .line 321
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 322
    invoke-direct {v5, v10, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 323
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 324
    :cond_5f
    sget-object v2, Lo/zS;->p:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_60

    .line 325
    new-instance v5, Lo/u0;

    const/16 v10, 0x4000

    .line 326
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 327
    invoke-direct {v5, v10, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 328
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 329
    :cond_60
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 330
    sget-object v2, Lo/zS;->j:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_61

    .line 331
    new-instance v5, Lo/u0;

    const/high16 v10, 0x200000

    .line 332
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 333
    invoke-direct {v5, v10, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 334
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 335
    :cond_61
    sget-object v2, Lo/zS;->o:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_62

    .line 336
    new-instance v5, Lo/u0;

    const v10, 0x1020054

    .line 337
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 338
    invoke-direct {v5, v10, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 339
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 340
    :cond_62
    sget-object v2, Lo/zS;->q:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_63

    .line 341
    new-instance v5, Lo/u0;

    const/high16 v10, 0x10000

    .line 342
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 343
    invoke-direct {v5, v10, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 344
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 345
    :cond_63
    sget-object v2, Lo/zS;->r:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_65

    .line 346
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_65

    .line 347
    invoke-virtual/range {v21 .. v21}, Lo/E4;->getClipboardManager()Lo/l4;

    move-result-object v5

    .line 348
    iget-object v5, v5, Lo/l4;->a:Landroid/content/ClipboardManager;

    .line 349
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v5

    if-eqz v5, :cond_64

    const-string v10, "text/*"

    invoke-virtual {v5, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    goto :goto_35

    :cond_64
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_65

    .line 350
    new-instance v5, Lo/u0;

    const v10, 0x8000

    .line 351
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 352
    invoke-direct {v5, v10, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 353
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 354
    :cond_65
    invoke-static {v0}, Lo/M4;->p(Lo/ES;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_66

    goto :goto_36

    :cond_66
    const/4 v2, 0x0

    goto :goto_37

    :cond_67
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez v2, :cond_72

    .line 356
    invoke-virtual {v8, v0}, Lo/M4;->n(Lo/ES;)I

    move-result v2

    .line 357
    invoke-virtual {v8, v0}, Lo/M4;->m(Lo/ES;)I

    move-result v5

    .line 358
    invoke-virtual {v7, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 359
    sget-object v2, Lo/zS;->i:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    .line 360
    new-instance v5, Lo/u0;

    if-eqz v2, :cond_68

    .line 361
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    goto :goto_38

    :cond_68
    const/4 v2, 0x0

    :goto_38
    const/high16 v10, 0x20000

    .line 362
    invoke-direct {v5, v10, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 363
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    const/16 v2, 0x100

    .line 364
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0x200

    .line 365
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0xb

    .line 366
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 367
    sget-object v2, Lo/IS;->a:Lo/LS;

    invoke-static {v3, v2}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6a

    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_39

    :cond_69
    const/4 v2, 0x0

    goto :goto_3a

    :cond_6a
    :goto_39
    const/4 v2, 0x1

    :goto_3a
    if-eqz v2, :cond_72

    .line 369
    sget-object v2, Lo/zS;->a:Lo/LS;

    .line 370
    invoke-virtual {v12, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 371
    sget-object v2, Lo/IS;->E:Lo/LS;

    .line 372
    invoke-virtual {v12, v2}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 373
    invoke-static {v3, v6}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_3f

    .line 374
    :cond_6b
    invoke-virtual/range {v29 .. v29}, Lo/Ky;->u()Lo/Ky;

    move-result-object v2

    :goto_3b
    if-eqz v2, :cond_6e

    .line 375
    invoke-virtual {v2}, Lo/Ky;->w()Lo/AS;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 376
    iget-boolean v5, v3, Lo/AS;->g:Z

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6c

    .line 377
    sget-object v5, Lo/IS;->E:Lo/LS;

    .line 378
    iget-object v3, v3, Lo/AS;->e:Lo/tF;

    .line 379
    invoke-virtual {v3, v5}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_3c

    :cond_6c
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_6d

    goto :goto_3d

    .line 380
    :cond_6d
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    move-result-object v2

    goto :goto_3b

    :cond_6e
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_71

    .line 381
    invoke-virtual {v2}, Lo/Ky;->w()Lo/AS;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 382
    iget-object v2, v2, Lo/AS;->e:Lo/tF;

    .line 383
    invoke-virtual {v2, v6}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    .line 384
    :cond_6f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3e

    :cond_70
    const/4 v2, 0x0

    :goto_3e
    if-nez v2, :cond_71

    :goto_3f
    const/4 v2, 0x1

    goto :goto_40

    :cond_71
    const/4 v2, 0x0

    :goto_40
    if-nez v2, :cond_72

    .line 385
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    .line 386
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 387
    :cond_72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_78

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v15}, Lo/y0;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_73

    goto :goto_41

    :cond_73
    const/4 v5, 0x0

    goto :goto_42

    :cond_74
    :goto_41
    const/4 v5, 0x1

    :goto_42
    if-nez v5, :cond_75

    .line 391
    sget-object v5, Lo/zS;->a:Lo/LS;

    .line 392
    invoke-virtual {v12, v5}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 393
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_75
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v5

    sget-object v6, Lo/IS;->y:Lo/LS;

    .line 395
    iget-object v5, v5, Lo/AS;->e:Lo/tF;

    .line 396
    invoke-virtual {v5, v6}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 397
    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_76
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v5

    sget-object v6, Lo/IS;->O:Lo/LS;

    .line 399
    iget-object v5, v5, Lo/AS;->e:Lo/tF;

    .line 400
    invoke-virtual {v5, v6}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 401
    const-string v5, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    const-string v5, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    const-string v5, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    const-string v5, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_77
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_78

    .line 407
    invoke-static {v9, v2}, Lo/p0;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 408
    :cond_78
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v2

    sget-object v3, Lo/IS;->c:Lo/LS;

    invoke-static {v2, v3}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jN;

    if-eqz v2, :cond_7d

    .line 409
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v3

    sget-object v5, Lo/zS;->h:Lo/LS;

    .line 410
    iget-object v3, v3, Lo/AS;->e:Lo/tF;

    .line 411
    invoke-virtual {v3, v5}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 412
    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v15, v3}, Lo/y0;->g(Ljava/lang/String;)V

    goto :goto_43

    .line 413
    :cond_79
    const-string v3, "android.widget.ProgressBar"

    invoke-virtual {v15, v3}, Lo/y0;->g(Ljava/lang/String;)V

    .line 414
    :goto_43
    sget-object v3, Lo/jN;->b:Lo/jN;

    invoke-static {}, Lo/A70;->l()Lo/jN;

    move-result-object v3

    if-eq v2, v3, :cond_7a

    .line 415
    invoke-virtual {v2}, Lo/jN;->a()Lo/De;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 416
    invoke-virtual {v2}, Lo/jN;->a()Lo/De;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 417
    new-instance v7, Lo/x0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 418
    invoke-static {v11, v3, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    invoke-direct {v7, v3}, Lo/x0;-><init>(Ljava/lang/Object;)V

    .line 419
    iget-object v3, v7, Lo/x0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 420
    :cond_7a
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v3

    .line 421
    iget-object v3, v3, Lo/AS;->e:Lo/tF;

    .line 422
    invoke-virtual {v3, v5}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 423
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 424
    invoke-virtual {v2}, Lo/jN;->a()Lo/De;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lo/jN;->a()Lo/De;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_7b

    move v3, v5

    :cond_7b
    const/16 v17, 0x0

    cmpg-float v3, v17, v3

    if-gez v3, :cond_7c

    .line 425
    sget-object v3, Lo/u0;->e:Lo/u0;

    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 426
    :cond_7c
    invoke-virtual {v2}, Lo/jN;->a()Lo/De;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lo/jN;->a()Lo/De;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, Lo/y80;->m(FF)F

    move-result v2

    const/16 v17, 0x0

    cmpl-float v2, v17, v2

    if-lez v2, :cond_7d

    .line 427
    sget-object v2, Lo/u0;->f:Lo/u0;

    invoke-virtual {v15, v2}, Lo/y0;->a(Lo/u0;)V

    .line 428
    :cond_7d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 430
    iget-object v3, v0, Lo/ES;->d:Lo/AS;

    .line 431
    sget-object v5, Lo/zS;->h:Lo/LS;

    .line 432
    iget-object v3, v3, Lo/AS;->e:Lo/tF;

    .line 433
    invoke-virtual {v3, v5}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7e

    const/4 v3, 0x0

    .line 434
    :cond_7e
    check-cast v3, Lo/d0;

    if-eqz v3, :cond_7f

    .line 435
    new-instance v5, Lo/u0;

    const v6, 0x102003d

    .line 436
    iget-object v3, v3, Lo/d0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 437
    invoke-direct {v5, v7, v6, v3, v7}, Lo/u0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 438
    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 439
    :cond_7f
    invoke-static {v15, v0}, Lo/q60;->w(Lo/y0;Lo/ES;)V

    .line 440
    invoke-static {v15, v0}, Lo/q60;->x(Lo/y0;Lo/ES;)V

    .line 441
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v3

    sget-object v5, Lo/IS;->t:Lo/LS;

    invoke-static {v3, v5}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jR;

    .line 442
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v5

    sget-object v6, Lo/zS;->d:Lo/LS;

    invoke-static {v5, v6}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d0;

    if-eqz v3, :cond_8b

    if-eqz v5, :cond_8b

    .line 443
    invoke-virtual {v0}, Lo/ES;->k()Lo/AS;

    move-result-object v6

    sget-object v7, Lo/IS;->f:Lo/LS;

    .line 444
    iget-object v6, v6, Lo/AS;->e:Lo/tF;

    .line 445
    invoke-virtual {v6, v7}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_80

    const/4 v6, 0x0

    :cond_80
    if-nez v6, :cond_83

    .line 446
    invoke-virtual {v0}, Lo/ES;->k()Lo/AS;

    move-result-object v6

    sget-object v7, Lo/IS;->e:Lo/LS;

    .line 447
    iget-object v6, v6, Lo/AS;->e:Lo/tF;

    .line 448
    invoke-virtual {v6, v7}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_81

    const/4 v6, 0x0

    :cond_81
    if-eqz v6, :cond_82

    goto :goto_44

    :cond_82
    const/4 v6, 0x0

    goto :goto_45

    :cond_83
    :goto_44
    const/4 v6, 0x1

    :goto_45
    if-nez v6, :cond_84

    .line 449
    const-string v6, "android.widget.HorizontalScrollView"

    invoke-virtual {v15, v6}, Lo/y0;->g(Ljava/lang/String;)V

    .line 450
    :cond_84
    iget-object v6, v3, Lo/jR;->b:Lo/cs;

    .line 451
    invoke-interface {v6}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-lez v6, :cond_85

    const/4 v10, 0x1

    .line 452
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 453
    :cond_85
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 454
    invoke-static {v3}, Lo/M4;->u(Lo/jR;)Z

    move-result v6

    sget-object v7, Lo/wy;->f:Lo/wy;

    if-eqz v6, :cond_88

    .line 455
    sget-object v6, Lo/u0;->e:Lo/u0;

    invoke-virtual {v15, v6}, Lo/y0;->a(Lo/u0;)V

    move-object/from16 v6, v29

    .line 456
    iget-object v10, v6, Lo/Ky;->B:Lo/wy;

    if-ne v10, v7, :cond_86

    const/4 v10, 0x1

    goto :goto_46

    :cond_86
    const/4 v10, 0x0

    :goto_46
    if-nez v10, :cond_87

    .line 457
    sget-object v10, Lo/u0;->j:Lo/u0;

    goto :goto_47

    .line 458
    :cond_87
    sget-object v10, Lo/u0;->h:Lo/u0;

    .line 459
    :goto_47
    invoke-virtual {v15, v10}, Lo/y0;->a(Lo/u0;)V

    goto :goto_48

    :cond_88
    move-object/from16 v6, v29

    .line 460
    :goto_48
    invoke-static {v3}, Lo/M4;->t(Lo/jR;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 461
    sget-object v3, Lo/u0;->f:Lo/u0;

    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 462
    iget-object v3, v6, Lo/Ky;->B:Lo/wy;

    if-ne v3, v7, :cond_89

    const/4 v3, 0x1

    goto :goto_49

    :cond_89
    const/4 v3, 0x0

    :goto_49
    if-nez v3, :cond_8a

    .line 463
    sget-object v3, Lo/u0;->h:Lo/u0;

    goto :goto_4a

    .line 464
    :cond_8a
    sget-object v3, Lo/u0;->j:Lo/u0;

    .line 465
    :goto_4a
    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 466
    :cond_8b
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v3

    sget-object v6, Lo/IS;->u:Lo/LS;

    invoke-static {v3, v6}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jR;

    if-eqz v3, :cond_93

    if-eqz v5, :cond_93

    .line 467
    invoke-virtual {v0}, Lo/ES;->k()Lo/AS;

    move-result-object v5

    sget-object v6, Lo/IS;->f:Lo/LS;

    .line 468
    iget-object v5, v5, Lo/AS;->e:Lo/tF;

    .line 469
    invoke-virtual {v5, v6}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8c

    const/4 v5, 0x0

    :cond_8c
    if-nez v5, :cond_8f

    .line 470
    invoke-virtual {v0}, Lo/ES;->k()Lo/AS;

    move-result-object v5

    sget-object v6, Lo/IS;->e:Lo/LS;

    .line 471
    iget-object v5, v5, Lo/AS;->e:Lo/tF;

    .line 472
    invoke-virtual {v5, v6}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8d

    const/4 v5, 0x0

    :cond_8d
    if-eqz v5, :cond_8e

    goto :goto_4b

    :cond_8e
    const/4 v5, 0x0

    goto :goto_4c

    :cond_8f
    :goto_4b
    const/4 v5, 0x1

    :goto_4c
    if-nez v5, :cond_90

    .line 473
    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v15, v5}, Lo/y0;->g(Ljava/lang/String;)V

    .line 474
    :cond_90
    iget-object v5, v3, Lo/jR;->b:Lo/cs;

    .line 475
    invoke-interface {v5}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v17, 0x0

    cmpl-float v5, v5, v17

    if-lez v5, :cond_91

    const/4 v10, 0x1

    .line 476
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 477
    :cond_91
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 478
    invoke-static {v3}, Lo/M4;->u(Lo/jR;)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 479
    sget-object v5, Lo/u0;->e:Lo/u0;

    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 480
    sget-object v5, Lo/u0;->i:Lo/u0;

    invoke-virtual {v15, v5}, Lo/y0;->a(Lo/u0;)V

    .line 481
    :cond_92
    invoke-static {v3}, Lo/M4;->t(Lo/jR;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 482
    sget-object v3, Lo/u0;->f:Lo/u0;

    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 483
    sget-object v3, Lo/u0;->g:Lo/u0;

    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    :cond_93
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_94

    .line 484
    invoke-static {v15, v0}, Lo/wx;->j(Lo/y0;Lo/ES;)V

    .line 485
    :cond_94
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v3

    sget-object v5, Lo/IS;->d:Lo/LS;

    invoke-static {v3, v5}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_95

    .line 486
    invoke-static {v9, v3}, Lo/o0;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4d

    .line 487
    :cond_95
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 488
    :goto_4d
    invoke-static {v0}, Lo/YC;->f(Lo/ES;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 489
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v2

    sget-object v3, Lo/zS;->s:Lo/LS;

    invoke-static {v2, v3}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_96

    .line 490
    new-instance v3, Lo/u0;

    const/high16 v5, 0x40000

    .line 491
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 492
    invoke-direct {v3, v5, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 493
    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 494
    :cond_96
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v2

    sget-object v3, Lo/zS;->t:Lo/LS;

    invoke-static {v2, v3}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_97

    .line 495
    new-instance v3, Lo/u0;

    const/high16 v5, 0x80000

    .line 496
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 497
    invoke-direct {v3, v5, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 498
    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 499
    :cond_97
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v2

    sget-object v3, Lo/zS;->u:Lo/LS;

    invoke-static {v2, v3}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d0;

    if-eqz v2, :cond_98

    .line 500
    new-instance v3, Lo/u0;

    const/high16 v5, 0x100000

    .line 501
    iget-object v2, v2, Lo/d0;->a:Ljava/lang/String;

    .line 502
    invoke-direct {v3, v5, v2}, Lo/u0;-><init>(ILjava/lang/String;)V

    .line 503
    invoke-virtual {v15, v3}, Lo/y0;->a(Lo/u0;)V

    .line 504
    :cond_98
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v2

    sget-object v3, Lo/zS;->w:Lo/LS;

    .line 505
    iget-object v2, v2, Lo/AS;->e:Lo/tF;

    .line 506
    invoke-virtual {v2, v3}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 507
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v5, Lo/M4;->Q:Lo/WE;

    .line 509
    iget v6, v5, Lo/WE;->b:I

    if-ge v3, v6, :cond_a1

    .line 510
    new-instance v3, Lo/AV;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lo/AV;-><init>(I)V

    .line 511
    invoke-static {}, Lo/aH;->a()Lo/hF;

    move-result-object v6

    move-object/from16 v7, v22

    .line 512
    iget-object v10, v7, Lo/AV;->e:[I

    .line 513
    iget v11, v7, Lo/AV;->g:I

    invoke-static {v11, v4, v10}, Lo/N80;->g(II[I)I

    move-result v10

    if-ltz v10, :cond_99

    const/4 v10, 0x1

    goto :goto_4e

    :cond_99
    const/4 v10, 0x0

    :goto_4e
    if-eqz v10, :cond_9f

    .line 514
    invoke-virtual {v7, v4}, Lo/AV;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/hF;

    const/16 v11, 0x10

    .line 515
    new-array v11, v11, [I

    .line 516
    iget-object v12, v5, Lo/WE;->a:[I

    .line 517
    iget v5, v5, Lo/WE;->b:I

    move/from16 v17, v13

    const/4 v14, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    :goto_4f
    if-ge v11, v5, :cond_9b

    .line 518
    aget v18, v12, v11

    move/from16 v20, v5

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v22, v10

    .line 519
    array-length v10, v13

    if-ge v10, v5, :cond_9a

    .line 520
    array-length v10, v13

    mul-int/lit8 v10, v10, 0x3

    const/16 v19, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 521
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v13, "copyOf(...)"

    invoke-static {v10, v13}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_50

    :cond_9a
    const/16 v19, 0x2

    .line 522
    :goto_50
    aput v18, v13, v14

    add-int/lit8 v11, v11, 0x1

    move v14, v5

    move/from16 v5, v20

    move-object/from16 v10, v22

    goto :goto_4f

    :cond_9b
    move-object/from16 v22, v10

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_9e

    .line 525
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9c

    const/16 v16, 0x0

    goto :goto_51

    :cond_9c
    const/4 v10, 0x0

    .line 526
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lo/BV;->t(Ljava/lang/Object;)V

    if-lez v14, :cond_9d

    .line 528
    aget v0, v13, v10

    const/16 v16, 0x0

    .line 529
    throw v16

    :cond_9d
    const/16 v16, 0x0

    .line 530
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/rN;->v(Ljava/lang/String;)V

    throw v16

    :cond_9e
    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 531
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lo/BV;->t(Ljava/lang/Object;)V

    .line 533
    invoke-static/range {v22 .. v22}, Lo/Fw;->r(Ljava/lang/Object;)V

    throw v16

    :cond_9f
    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 534
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_a0

    .line 535
    :goto_51
    iget-object v2, v8, Lo/M4;->u:Lo/AV;

    invoke-virtual {v2, v4, v3}, Lo/AV;->d(ILjava/lang/Object;)V

    .line 536
    invoke-virtual {v7, v4, v6}, Lo/AV;->d(ILjava/lang/Object;)V

    goto :goto_52

    .line 537
    :cond_a0
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 538
    invoke-static {v0}, Lo/BV;->t(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v5, v10}, Lo/WE;->c(I)I

    .line 540
    throw v16

    .line 541
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    iget v2, v5, Lo/WE;->b:I

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, " custom actions for one widget"

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_a2
    :goto_52
    invoke-static {v0, v1}, Lo/YC;->g(Lo/ES;Landroid/content/res/Resources;)Z

    move-result v1

    .line 549
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_a3

    .line 550
    invoke-static {v9, v1}, Lo/o0;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_53

    :cond_a3
    const/4 v10, 0x1

    .line 551
    invoke-virtual {v15, v10, v1}, Lo/y0;->f(IZ)V

    .line 552
    :goto_53
    iget-object v1, v8, Lo/M4;->E:Lo/VE;

    invoke-virtual {v1, v4}, Lo/VE;->d(I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a4

    .line 553
    invoke-virtual/range {v21 .. v21}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    move-result-object v2

    invoke-static {v2, v1}, Lo/Q90;->M(Lo/n7;I)V

    move-object/from16 v2, v21

    .line 554
    invoke-virtual {v9, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 555
    iget-object v1, v8, Lo/M4;->G:Ljava/lang/String;

    const/4 v7, 0x0

    .line 556
    invoke-virtual {v8, v4, v15, v1, v7}, Lo/M4;->e(ILo/y0;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_54

    :cond_a4
    move-object/from16 v2, v21

    .line 557
    :goto_54
    iget-object v1, v8, Lo/M4;->F:Lo/VE;

    invoke-virtual {v1, v4}, Lo/VE;->d(I)I

    move-result v1

    if-eq v1, v5, :cond_a5

    .line 558
    invoke-virtual {v2}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    move-result-object v2

    invoke-static {v2, v1}, Lo/Q90;->M(Lo/n7;I)V

    .line 559
    :cond_a5
    invoke-virtual {v0}, Lo/ES;->m()Lo/AS;

    move-result-object v0

    .line 560
    sget-object v1, Lo/JS;->b:Lo/LS;

    invoke-static {v0, v1}, Lo/i90;->t(Lo/AS;Lo/LS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a6

    .line 561
    invoke-virtual {v15, v0}, Lo/y0;->g(Ljava/lang/String;)V

    .line 562
    :cond_a6
    :goto_55
    iget-boolean v0, v8, Lo/M4;->r:Z

    if-eqz v0, :cond_a8

    .line 563
    iget v0, v8, Lo/M4;->n:I

    if-ne v4, v0, :cond_a7

    .line 564
    iput-object v15, v8, Lo/M4;->p:Lo/y0;

    .line 565
    :cond_a7
    iget v0, v8, Lo/M4;->o:I

    if-ne v4, v0, :cond_a8

    .line 566
    iput-object v15, v8, Lo/M4;->q:Lo/y0;

    :cond_a8
    return-object v15

    :cond_a9
    move v4, v0

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lo/vv;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lo/yf;

    .line 569
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 570
    throw v0
.end method

.method public final m(I)Lo/y0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/I4;->h:Lo/M4;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Lo/M4;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/I4;->d(I)Lo/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, v1, Lo/M4;->o:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lo/I4;->d(I)Lo/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final q(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Lo/I4;->h:Lo/M4;

    iget-object v5, v4, Lo/M4;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3
    iget-object v8, v4, Lo/M4;->d:Lo/E4;

    .line 4
    invoke-virtual {v4}, Lo/M4;->o()Lo/cw;

    move-result-object v9

    invoke-virtual {v9, v0}, Lo/cw;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/GS;

    if-eqz v9, :cond_0

    .line 5
    iget-object v12, v9, Lo/GS;->a:Lo/ES;

    if-nez v12, :cond_1

    :cond_0
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_44

    .line 6
    :cond_1
    iget-object v9, v12, Lo/ES;->c:Lo/Ky;

    iget v11, v12, Lo/ES;->g:I

    iget-object v13, v12, Lo/ES;->d:Lo/AS;

    iget-object v14, v13, Lo/AS;->e:Lo/tF;

    .line 7
    sget-object v15, Lo/IS;->n:Lo/LS;

    .line 8
    invoke-virtual {v14, v15}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v6

    if-nez v15, :cond_2

    const/4 v15, 0x0

    .line 9
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 10
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v15, v10, :cond_3

    .line 11
    invoke-static {v5}, Lo/i0;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x40

    const/high16 v15, -0x80000000

    if-eq v1, v10, :cond_83

    const/16 v5, 0x80

    if-eq v1, v5, :cond_81

    const/16 v10, 0x200

    const/16 v5, 0x100

    const/4 v15, -0x1

    if-eq v1, v5, :cond_63

    if-eq v1, v10, :cond_63

    const/16 v5, 0x4000

    if-eq v1, v5, :cond_61

    const/high16 v5, 0x20000

    if-eq v1, v5, :cond_5d

    .line 12
    invoke-static {v12}, Lo/YC;->f(Lo/ES;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    if-eq v1, v5, :cond_5a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_58

    .line 13
    sget-object v5, Lo/wy;->f:Lo/wy;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 14
    iget-object v3, v4, Lo/M4;->u:Lo/AV;

    invoke-virtual {v3, v0}, Lo/AV;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/AV;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lo/zS;->w:Lo/LS;

    .line 16
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v0

    .line 17
    :goto_2
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 19
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    sget-object v0, Lo/zS;->A:Lo/LS;

    .line 23
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move-object v6, v0

    .line 24
    :goto_3
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 25
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 26
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 27
    :pswitch_1
    sget-object v0, Lo/zS;->y:Lo/LS;

    .line 28
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move-object v6, v0

    .line 29
    :goto_4
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 30
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 31
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 32
    :pswitch_2
    sget-object v0, Lo/zS;->z:Lo/LS;

    .line 33
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move-object v6, v0

    .line 34
    :goto_5
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 35
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 36
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 37
    :pswitch_3
    sget-object v0, Lo/zS;->x:Lo/LS;

    .line 38
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    move-object v6, v0

    .line 39
    :goto_6
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 40
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 41
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 42
    :sswitch_0
    sget-object v0, Lo/zS;->o:Lo/LS;

    .line 43
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    move-object v6, v0

    .line 44
    :goto_7
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 45
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 46
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v3, :cond_0

    .line 47
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 48
    :cond_f
    sget-object v1, Lo/zS;->h:Lo/LS;

    .line 49
    invoke-virtual {v14, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    move-object v6, v1

    .line 50
    :goto_8
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 51
    iget-object v1, v6, Lo/d0;->b:Lo/ks;

    .line 52
    check-cast v1, Lo/es;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 55
    :sswitch_2
    invoke-virtual {v12}, Lo/ES;->l()Lo/ES;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 56
    iget-object v1, v0, Lo/ES;->d:Lo/AS;

    .line 57
    sget-object v3, Lo/zS;->d:Lo/LS;

    .line 58
    iget-object v1, v1, Lo/AS;->e:Lo/tF;

    .line 59
    invoke-virtual {v1, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 60
    :cond_11
    check-cast v1, Lo/d0;

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-eqz v0, :cond_15

    if-eqz v1, :cond_13

    goto :goto_a

    .line 61
    :cond_13
    invoke-virtual {v0}, Lo/ES;->l()Lo/ES;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 62
    iget-object v1, v0, Lo/ES;->d:Lo/AS;

    .line 63
    sget-object v3, Lo/zS;->d:Lo/LS;

    .line 64
    iget-object v1, v1, Lo/AS;->e:Lo/tF;

    .line 65
    invoke-virtual {v1, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 66
    :cond_14
    check-cast v1, Lo/d0;

    goto :goto_9

    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 67
    invoke-virtual {v12}, Lo/ES;->g()Lo/lO;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    iget v3, v0, Lo/lO;->a:F

    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 71
    iget v4, v0, Lo/lO;->b:F

    float-to-double v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 73
    iget v5, v0, Lo/lO;->c:F

    float-to-double v5, v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Lo/YC;->z(F)I

    move-result v5

    .line 75
    iget v0, v0, Lo/lO;->d:F

    float-to-double v6, v0

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Lo/YC;->z(F)I

    move-result v0

    .line 77
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    invoke-virtual {v8, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 79
    :cond_16
    iget-object v3, v0, Lo/ES;->d:Lo/AS;

    iget-object v3, v3, Lo/AS;->e:Lo/tF;

    iget-object v0, v0, Lo/ES;->c:Lo/Ky;

    .line 80
    iget-object v4, v0, Lo/Ky;->H:Lo/FG;

    .line 81
    iget-object v4, v4, Lo/FG;->c:Lo/Bv;

    .line 82
    invoke-static {v4}, Lo/YC;->h(Lo/vy;)Lo/lO;

    move-result-object v4

    .line 83
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 84
    iget-object v0, v0, Lo/FG;->c:Lo/Bv;

    .line 85
    invoke-virtual {v0}, Lo/IG;->l()Lo/vy;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_17

    .line 86
    check-cast v0, Lo/IG;

    invoke-virtual {v0, v6, v7}, Lo/IG;->S(J)J

    move-result-wide v10

    goto :goto_b

    :cond_17
    move-wide v10, v6

    .line 87
    :goto_b
    invoke-virtual {v4, v10, v11}, Lo/lO;->h(J)Lo/lO;

    move-result-object v0

    .line 88
    invoke-virtual {v12}, Lo/ES;->d()Lo/IG;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 89
    invoke-virtual {v4}, Lo/IG;->R0()Lo/fE;

    move-result-object v8

    .line 90
    iget-boolean v8, v8, Lo/fE;->r:Z

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 91
    invoke-virtual {v4, v6, v7}, Lo/IG;->S(J)J

    move-result-wide v10

    goto :goto_d

    :cond_19
    move-wide v10, v6

    .line 92
    :goto_d
    invoke-virtual {v12}, Lo/ES;->d()Lo/IG;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 93
    iget-wide v6, v4, Lo/qL;->g:J

    .line 94
    :cond_1a
    invoke-static {v6, v7}, Lo/L80;->w(J)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Lo/m1;->b(JJ)Lo/lO;

    move-result-object v4

    .line 95
    sget-object v6, Lo/IS;->t:Lo/LS;

    .line 96
    invoke-virtual {v3, v6}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    .line 97
    :cond_1b
    check-cast v6, Lo/jR;

    .line 98
    sget-object v6, Lo/IS;->u:Lo/LS;

    .line 99
    invoke-virtual {v3, v6}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    move-object v6, v3

    .line 100
    :goto_e
    check-cast v6, Lo/jR;

    .line 101
    iget v3, v4, Lo/lO;->a:F

    iget v6, v0, Lo/lO;->a:F

    sub-float/2addr v3, v6

    .line 102
    iget v6, v4, Lo/lO;->c:F

    iget v7, v0, Lo/lO;->c:F

    sub-float/2addr v6, v7

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1e

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1d

    goto :goto_f

    :cond_1d
    move v3, v6

    goto :goto_f

    :cond_1e
    move/from16 v3, v16

    .line 104
    :goto_f
    iget-object v6, v9, Lo/Ky;->B:Lo/wy;

    if-ne v6, v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_20

    neg-float v3, v3

    .line 105
    :cond_20
    iget v5, v4, Lo/lO;->b:F

    iget v6, v0, Lo/lO;->b:F

    sub-float/2addr v5, v6

    .line 106
    iget v4, v4, Lo/lO;->d:F

    iget v0, v0, Lo/lO;->d:F

    sub-float/2addr v4, v0

    .line 107
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_22

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_21

    move v6, v5

    goto :goto_11

    :cond_21
    move v6, v4

    goto :goto_11

    :cond_22
    move/from16 v6, v16

    :goto_11
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, v1, Lo/d0;->b:Lo/ks;

    .line 109
    check-cast v0, Lo/gs;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    return v5

    :sswitch_3
    if-eqz v3, :cond_23

    .line 110
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 111
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    .line 112
    :goto_12
    sget-object v1, Lo/zS;->j:Lo/LS;

    .line 113
    invoke-virtual {v14, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v6, 0x0

    goto :goto_13

    :cond_24
    move-object v6, v1

    .line 114
    :goto_13
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 115
    iget-object v1, v6, Lo/d0;->b:Lo/ks;

    .line 116
    check-cast v1, Lo/es;

    if-eqz v1, :cond_0

    .line 117
    new-instance v3, Lo/V7;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    invoke-direct {v3, v0}, Lo/V7;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 118
    :sswitch_4
    sget-object v0, Lo/zS;->u:Lo/LS;

    .line 119
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    goto :goto_14

    :cond_26
    move-object v6, v0

    .line 120
    :goto_14
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 121
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 122
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 123
    :sswitch_5
    sget-object v0, Lo/zS;->t:Lo/LS;

    .line 124
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v6, 0x0

    goto :goto_15

    :cond_27
    move-object v6, v0

    .line 125
    :goto_15
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 126
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 127
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 128
    :sswitch_6
    sget-object v0, Lo/zS;->s:Lo/LS;

    .line 129
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v6, 0x0

    goto :goto_16

    :cond_28
    move-object v6, v0

    .line 130
    :goto_16
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 131
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 132
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 133
    :sswitch_7
    sget-object v0, Lo/zS;->q:Lo/LS;

    .line 134
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v6, 0x0

    goto :goto_17

    :cond_29
    move-object v6, v0

    .line 135
    :goto_17
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 136
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 137
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 138
    :sswitch_8
    sget-object v0, Lo/zS;->r:Lo/LS;

    .line 139
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v6, 0x0

    goto :goto_18

    :cond_2a
    move-object v6, v0

    .line 140
    :goto_18
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 141
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 142
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    :goto_1a
    const v4, 0x1020039

    if-ne v1, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v4, 0x0

    :goto_1b
    const v6, 0x102003b

    if-ne v1, v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x0

    :goto_1c
    const v8, 0x1020038

    if-ne v1, v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v8, 0x0

    :goto_1d
    const v10, 0x102003a

    if-ne v1, v10, :cond_30

    const/4 v1, 0x1

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    :goto_1e
    if-nez v4, :cond_32

    if-nez v6, :cond_32

    if-nez v0, :cond_32

    if-eqz v3, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v10, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v10, 0x1

    :goto_20
    if-nez v8, :cond_34

    if-nez v1, :cond_34

    if-nez v0, :cond_34

    if-eqz v3, :cond_33

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v1, 0x1

    :goto_22
    if-nez v0, :cond_35

    if-eqz v3, :cond_39

    .line 143
    :cond_35
    sget-object v0, Lo/IS;->c:Lo/LS;

    .line 144
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    .line 145
    :cond_36
    check-cast v0, Lo/jN;

    .line 146
    sget-object v11, Lo/zS;->h:Lo/LS;

    .line 147
    invoke-virtual {v14, v11}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_37

    const/4 v11, 0x0

    .line 148
    :cond_37
    check-cast v11, Lo/d0;

    if-eqz v0, :cond_39

    if-eqz v11, :cond_39

    const/16 v0, 0x14

    int-to-float v0, v0

    div-float v6, v16, v0

    if-eqz v3, :cond_38

    neg-float v6, v6

    .line 149
    :cond_38
    iget-object v0, v11, Lo/d0;->b:Lo/ks;

    .line 150
    check-cast v0, Lo/es;

    if-eqz v0, :cond_0

    add-float v6, v16, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 151
    :cond_39
    iget-object v0, v9, Lo/Ky;->H:Lo/FG;

    .line 152
    iget-object v0, v0, Lo/FG;->c:Lo/Bv;

    .line 153
    invoke-static {v0}, Lo/YC;->h(Lo/vy;)Lo/lO;

    move-result-object v0

    invoke-virtual {v0}, Lo/lO;->b()J

    move-result-wide v11

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v13, Lo/zS;->B:Lo/LS;

    .line 156
    invoke-virtual {v14, v13}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3a

    const/4 v13, 0x0

    .line 157
    :cond_3a
    check-cast v13, Lo/d0;

    if-eqz v13, :cond_3b

    .line 158
    iget-object v13, v13, Lo/d0;->b:Lo/ks;

    .line 159
    check-cast v13, Lo/es;

    if-eqz v13, :cond_3b

    .line 160
    invoke-interface {v13, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3b

    const/4 v13, 0x0

    .line 161
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_23

    :cond_3b
    const/4 v0, 0x0

    .line 162
    :goto_23
    sget-object v13, Lo/zS;->d:Lo/LS;

    .line 163
    invoke-virtual {v14, v13}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3c

    const/4 v13, 0x0

    .line 164
    :cond_3c
    check-cast v13, Lo/d0;

    if-nez v13, :cond_3d

    goto/16 :goto_0

    :cond_3d
    iget-object v13, v13, Lo/d0;->b:Lo/ks;

    .line 165
    sget-object v15, Lo/IS;->t:Lo/LS;

    .line 166
    invoke-virtual {v14, v15}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3e

    const/4 v15, 0x0

    .line 167
    :cond_3e
    check-cast v15, Lo/jR;

    if-eqz v15, :cond_4a

    if-eqz v10, :cond_4a

    if-eqz v0, :cond_3f

    .line 168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 p2, v0

    move/from16 p1, v1

    goto :goto_24

    :cond_3f
    const/16 v10, 0x20

    move-object/from16 p2, v0

    move/from16 p1, v1

    shr-long v0, v11, v10

    long-to-int v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_24
    if-nez v4, :cond_40

    if-eqz v3, :cond_41

    :cond_40
    neg-float v10, v10

    .line 170
    :cond_41
    iget-object v0, v9, Lo/Ky;->B:Lo/wy;

    if-ne v0, v5, :cond_42

    const/16 v19, 0x1

    goto :goto_25

    :cond_42
    const/16 v19, 0x0

    :goto_25
    if-eqz v19, :cond_44

    if-nez v4, :cond_43

    if-eqz v6, :cond_44

    :cond_43
    neg-float v10, v10

    .line 171
    :cond_44
    invoke-static {v15, v10}, Lo/M4;->s(Lo/jR;F)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 172
    sget-object v0, Lo/zS;->y:Lo/LS;

    .line 173
    invoke-virtual {v14, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 174
    sget-object v1, Lo/zS;->A:Lo/LS;

    .line 175
    invoke-virtual {v14, v1}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_26

    .line 176
    :cond_45
    check-cast v13, Lo/gs;

    if-eqz v13, :cond_0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v0, v7}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_46
    :goto_26
    cmpl-float v1, v10, v16

    if-lez v1, :cond_48

    .line 177
    sget-object v0, Lo/zS;->A:Lo/LS;

    .line 178
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v6, 0x0

    goto :goto_27

    :cond_47
    move-object v6, v0

    .line 179
    :goto_27
    check-cast v6, Lo/d0;

    goto :goto_29

    .line 180
    :cond_48
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v6, 0x0

    goto :goto_28

    :cond_49
    move-object v6, v0

    .line 181
    :goto_28
    check-cast v6, Lo/d0;

    :goto_29
    if-eqz v6, :cond_0

    .line 182
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 183
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4a
    move-object/from16 p2, v0

    move/from16 p1, v1

    .line 184
    :cond_4b
    sget-object v0, Lo/IS;->u:Lo/LS;

    .line 185
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    .line 186
    :cond_4c
    check-cast v0, Lo/jR;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_4d

    .line 187
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2a

    :cond_4d
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v1, v4

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_2a
    if-nez v8, :cond_4e

    if-eqz v3, :cond_4f

    :cond_4e
    neg-float v1, v1

    .line 189
    :cond_4f
    invoke-static {v0, v1}, Lo/M4;->s(Lo/jR;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lo/zS;->x:Lo/LS;

    .line 191
    invoke-virtual {v14, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 192
    sget-object v3, Lo/zS;->z:Lo/LS;

    .line 193
    invoke-virtual {v14, v3}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_2b

    .line 194
    :cond_50
    check-cast v13, Lo/gs;

    if-eqz v13, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_51
    :goto_2b
    cmpl-float v1, v1, v16

    if-lez v1, :cond_53

    .line 195
    sget-object v0, Lo/zS;->z:Lo/LS;

    .line 196
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v6, 0x0

    goto :goto_2c

    :cond_52
    move-object v6, v0

    .line 197
    :goto_2c
    check-cast v6, Lo/d0;

    goto :goto_2e

    .line 198
    :cond_53
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v6, 0x0

    goto :goto_2d

    :cond_54
    move-object v6, v0

    .line 199
    :goto_2d
    check-cast v6, Lo/d0;

    :goto_2e
    if-eqz v6, :cond_0

    .line 200
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 201
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 202
    :sswitch_a
    sget-object v0, Lo/zS;->c:Lo/LS;

    .line 203
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v6, 0x0

    goto :goto_2f

    :cond_55
    move-object v6, v0

    .line 204
    :goto_2f
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 205
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 206
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 207
    :sswitch_b
    sget-object v1, Lo/zS;->b:Lo/LS;

    .line 208
    invoke-virtual {v14, v1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    .line 209
    :cond_56
    check-cast v1, Lo/d0;

    if-eqz v1, :cond_57

    .line 210
    iget-object v1, v1, Lo/d0;->b:Lo/ks;

    .line 211
    check-cast v1, Lo/cs;

    if-eqz v1, :cond_57

    invoke-interface {v1}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    :goto_30
    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_31

    :cond_57
    const/16 v17, 0x0

    goto :goto_30

    .line 212
    :goto_31
    invoke-static {v4, v0, v5, v3, v1}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    if-eqz v17, :cond_0

    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 214
    :cond_58
    sget-object v0, Lo/IS;->k:Lo/LS;

    .line 215
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v0, 0x0

    .line 216
    :cond_59
    invoke-static {v0, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v8}, Lo/E4;->getFocusOwner()Lo/Xq;

    move-result-object v0

    check-cast v0, Lo/Zq;

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v5}, Lo/Zq;->b(IZZ)Z

    return v5

    .line 218
    :cond_5a
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 220
    :cond_5b
    sget-object v0, Lo/zS;->v:Lo/LS;

    .line 221
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v6, 0x0

    goto :goto_32

    :cond_5c
    move-object v6, v0

    .line 222
    :goto_32
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 223
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 224
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5d
    if-eqz v3, :cond_5e

    .line 225
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 226
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_33

    :cond_5e
    move v0, v15

    :goto_33
    if-eqz v3, :cond_5f

    .line 227
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 228
    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    :cond_5f
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v4, v12, v0, v15, v13}, Lo/M4;->F(Lo/ES;IIZ)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 230
    invoke-virtual {v4, v11}, Lo/M4;->v(I)I

    move-result v1

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 231
    invoke-static {v4, v1, v13, v5, v3}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    :cond_60
    return v0

    .line 232
    :cond_61
    sget-object v0, Lo/zS;->p:Lo/LS;

    .line 233
    invoke-virtual {v14, v0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v6, 0x0

    goto :goto_34

    :cond_62
    move-object v6, v0

    .line 234
    :goto_34
    check-cast v6, Lo/d0;

    if-eqz v6, :cond_0

    .line 235
    iget-object v0, v6, Lo/d0;->b:Lo/ks;

    .line 236
    check-cast v0, Lo/cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_63
    if-eqz v3, :cond_0

    .line 237
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 238
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 239
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 240
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v5, :cond_64

    const/4 v1, 0x1

    goto :goto_35

    :cond_64
    const/4 v1, 0x0

    .line 241
    :goto_35
    iget-object v6, v4, Lo/M4;->x:Ljava/lang/Integer;

    if-nez v6, :cond_65

    goto :goto_36

    :cond_65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v11, v6, :cond_66

    .line 242
    :goto_36
    iput v15, v4, Lo/M4;->w:I

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lo/M4;->x:Ljava/lang/Integer;

    .line 244
    :cond_66
    invoke-static {v12}, Lo/M4;->p(Lo/ES;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_67

    goto/16 :goto_0

    .line 246
    :cond_67
    invoke-static {v12}, Lo/M4;->p(Lo/ES;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_69

    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_68

    goto :goto_37

    :cond_68
    const/4 v9, 0x1

    if-eq v0, v9, :cond_74

    const/4 v9, 0x2

    if-eq v0, v9, :cond_72

    const/4 v8, 0x4

    if-eq v0, v8, :cond_6c

    const/16 v9, 0x8

    if-eq v0, v9, :cond_6a

    const/16 v9, 0x10

    if-eq v0, v9, :cond_6c

    :cond_69
    :goto_37
    const/4 v8, 0x0

    goto/16 :goto_38

    .line 248
    :cond_6a
    sget-object v8, Lo/m0;->c:Lo/m0;

    if-nez v8, :cond_6b

    .line 249
    new-instance v8, Lo/m0;

    .line 250
    invoke-direct {v8}, Lo/j0;-><init>()V

    .line 251
    sput-object v8, Lo/m0;->c:Lo/m0;

    .line 252
    :cond_6b
    sget-object v8, Lo/m0;->c:Lo/m0;

    .line 253
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v8, v9}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object v7, v8, Lo/j0;->a:Ljava/lang/Object;

    goto/16 :goto_38

    .line 255
    :cond_6c
    sget-object v9, Lo/zS;->a:Lo/LS;

    .line 256
    invoke-virtual {v14, v9}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6d

    goto :goto_37

    .line 257
    :cond_6d
    invoke-static {v13}, Lo/Q90;->E(Lo/AS;)Lo/HZ;

    move-result-object v9

    if-nez v9, :cond_6e

    goto :goto_37

    :cond_6e
    if-ne v0, v8, :cond_70

    .line 258
    sget-object v8, Lo/k0;->g:Lo/k0;

    if-nez v8, :cond_6f

    .line 259
    new-instance v8, Lo/k0;

    const/4 v11, 0x2

    .line 260
    invoke-direct {v8, v11}, Lo/k0;-><init>(I)V

    .line 261
    sput-object v8, Lo/k0;->g:Lo/k0;

    .line 262
    :cond_6f
    sget-object v8, Lo/k0;->g:Lo/k0;

    .line 263
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v8, v11}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object v7, v8, Lo/j0;->a:Ljava/lang/Object;

    .line 265
    iput-object v9, v8, Lo/k0;->d:Ljava/lang/Object;

    goto :goto_38

    .line 266
    :cond_70
    sget-object v8, Lo/l0;->e:Lo/l0;

    if-nez v8, :cond_71

    .line 267
    new-instance v8, Lo/l0;

    .line 268
    invoke-direct {v8}, Lo/j0;-><init>()V

    .line 269
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 270
    sput-object v8, Lo/l0;->e:Lo/l0;

    .line 271
    :cond_71
    sget-object v8, Lo/l0;->e:Lo/l0;

    .line 272
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v8, v11}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object v7, v8, Lo/j0;->a:Ljava/lang/Object;

    .line 274
    iput-object v9, v8, Lo/l0;->c:Lo/HZ;

    .line 275
    iput-object v12, v8, Lo/l0;->d:Lo/ES;

    goto :goto_38

    .line 276
    :cond_72
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 277
    sget-object v9, Lo/k0;->f:Lo/k0;

    if-nez v9, :cond_73

    .line 278
    new-instance v9, Lo/k0;

    const/4 v11, 0x1

    .line 279
    invoke-direct {v9, v11}, Lo/k0;-><init>(I)V

    .line 280
    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v9, Lo/k0;->d:Ljava/lang/Object;

    .line 281
    sput-object v9, Lo/k0;->f:Lo/k0;

    .line 282
    :cond_73
    sget-object v8, Lo/k0;->f:Lo/k0;

    .line 283
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v8, v9}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v8, v7}, Lo/k0;->j(Ljava/lang/String;)V

    goto :goto_38

    .line 285
    :cond_74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 286
    sget-object v9, Lo/k0;->e:Lo/k0;

    if-nez v9, :cond_75

    .line 287
    new-instance v9, Lo/k0;

    const/4 v11, 0x0

    .line 288
    invoke-direct {v9, v11}, Lo/k0;-><init>(I)V

    .line 289
    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v9, Lo/k0;->d:Ljava/lang/Object;

    .line 290
    sput-object v9, Lo/k0;->e:Lo/k0;

    .line 291
    :cond_75
    sget-object v8, Lo/k0;->e:Lo/k0;

    .line 292
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v8, v9}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v8, v7}, Lo/k0;->j(Ljava/lang/String;)V

    :goto_38
    if-nez v8, :cond_76

    goto/16 :goto_0

    .line 294
    :cond_76
    invoke-virtual {v4, v12}, Lo/M4;->m(Lo/ES;)I

    move-result v7

    if-ne v7, v15, :cond_78

    if-eqz v1, :cond_77

    const/4 v6, 0x0

    goto :goto_39

    .line 295
    :cond_77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_39
    move v7, v6

    :cond_78
    if-eqz v1, :cond_79

    .line 296
    invoke-virtual {v8, v7}, Lo/j0;->c(I)[I

    move-result-object v6

    goto :goto_3a

    :cond_79
    invoke-virtual {v8, v7}, Lo/j0;->h(I)[I

    move-result-object v6

    :goto_3a
    if-nez v6, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v18, 0x0

    .line 297
    aget v7, v6, v18

    const/16 v19, 0x1

    .line 298
    aget v16, v6, v19

    if-eqz v3, :cond_7e

    .line 299
    sget-object v3, Lo/IS;->a:Lo/LS;

    .line 300
    invoke-virtual {v14, v3}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 301
    sget-object v3, Lo/IS;->E:Lo/LS;

    .line 302
    invoke-virtual {v14, v3}, Lo/tF;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 303
    invoke-virtual {v4, v12}, Lo/M4;->n(Lo/ES;)I

    move-result v3

    if-ne v3, v15, :cond_7c

    if-eqz v1, :cond_7b

    move v3, v7

    goto :goto_3b

    :cond_7b
    move/from16 v3, v16

    :cond_7c
    :goto_3b
    if-eqz v1, :cond_7d

    move/from16 v6, v16

    goto :goto_3d

    :cond_7d
    move v6, v7

    goto :goto_3d

    :cond_7e
    if-eqz v1, :cond_7f

    move/from16 v3, v16

    goto :goto_3c

    :cond_7f
    move v3, v7

    :goto_3c
    move v6, v3

    :goto_3d
    if-eqz v1, :cond_80

    move v13, v5

    goto :goto_3e

    :cond_80
    move v13, v10

    .line 304
    :goto_3e
    new-instance v11, Lo/J4;

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move v14, v0

    move v15, v7

    .line 306
    invoke-direct/range {v11 .. v18}, Lo/J4;-><init>(Lo/ES;IIIIJ)V

    .line 307
    iput-object v11, v4, Lo/M4;->B:Lo/J4;

    const/4 v5, 0x1

    .line 308
    invoke-virtual {v4, v12, v3, v6, v5}, Lo/M4;->F(Lo/ES;IIZ)Z

    return v5

    .line 309
    :cond_81
    iget v1, v4, Lo/M4;->n:I

    if-ne v1, v0, :cond_82

    const/4 v1, 0x1

    goto :goto_3f

    :cond_82
    const/4 v1, 0x0

    :goto_3f
    if-eqz v1, :cond_0

    .line 310
    iput v15, v4, Lo/M4;->n:I

    const/4 v3, 0x0

    .line 311
    iput-object v3, v4, Lo/M4;->p:Lo/y0;

    .line 312
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x10000

    const/16 v5, 0xc

    .line 313
    invoke-static {v4, v0, v1, v3, v5}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    :goto_40
    const/16 v19, 0x1

    return v19

    .line 314
    :cond_83
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v5, 0x1

    goto :goto_41

    :cond_84
    const/4 v5, 0x0

    :goto_41
    if-nez v5, :cond_85

    goto/16 :goto_0

    .line 315
    :cond_85
    iget v1, v4, Lo/M4;->n:I

    if-ne v1, v0, :cond_86

    const/4 v5, 0x1

    goto :goto_42

    :cond_86
    const/4 v5, 0x0

    :goto_42
    if-nez v5, :cond_0

    if-eq v1, v15, :cond_87

    const/high16 v3, 0x10000

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 316
    invoke-static {v4, v1, v3, v6, v5}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    goto :goto_43

    :cond_87
    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 317
    :goto_43
    iput v0, v4, Lo/M4;->n:I

    .line 318
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    .line 319
    invoke-static {v4, v0, v1, v6, v5}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    goto :goto_40

    :goto_44
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
