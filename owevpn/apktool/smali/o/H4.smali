.class public final Lo/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/H4;->e:I

    iput-object p2, p0, Lo/H4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/H4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/E5;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v1, v0, Lo/E5;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lo/E5;->e:Lo/D5;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lo/E5;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo/M4;

    .line 35
    .line 36
    iget-object v0, p1, Lo/M4;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lo/M4;->k:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, Lo/M4;->i:Lo/F4;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lo/M4;->j:Lo/G4;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/H4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo/IV;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lo/z;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo/P30;->m:Lo/P30;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lo/Eo;->a:Lo/Eo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lo/vs;

    .line 34
    .line 35
    new-instance v3, Lo/t3;

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, v0, v3, v1}, Lo/vs;-><init>(ILjava/lang/Object;Lo/es;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    invoke-interface {v0}, Lo/XS;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewParent;

    .line 64
    .line 65
    instance-of v4, v1, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    const-string v4, "<this>"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f09006f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_4
    if-nez v3, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lo/z;->g:Lo/B50;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lo/B50;->a()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v2, p1, Lo/z;->g:Lo/B50;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lo/KV;

    .line 118
    .line 119
    iget-object v1, v0, Lo/KV;->s:Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lo/KV;->s:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    :cond_7
    iget-object v1, v0, Lo/KV;->s:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object v0, v0, Lo/KV;->m:Lo/pd;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lo/rd;

    .line 149
    .line 150
    iget-object v1, v0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    :cond_9
    iget-object v1, v0, Lo/rd;->B:Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    iget-object v0, v0, Lo/rd;->m:Lo/pd;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lo/E5;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-boolean v1, v0, Lo/E5;->d:Z

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v1, v0, Lo/E5;->e:Lo/D5;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-boolean p1, v0, Lo/E5;->d:Z

    .line 200
    .line 201
    :cond_b
    return-void

    .line 202
    :pswitch_4
    iget-object p1, p0, Lo/H4;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lo/M4;

    .line 205
    .line 206
    iget-object v0, p1, Lo/M4;->l:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v1, p1, Lo/M4;->N:Lo/q4;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lo/M4;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 214
    .line 215
    iget-object v1, p1, Lo/M4;->i:Lo/F4;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lo/M4;->j:Lo/G4;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
