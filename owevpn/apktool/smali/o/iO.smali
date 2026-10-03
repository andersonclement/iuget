.class public final Lo/iO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lo/s80;

.field public final b:Z

.field public final c:Lo/gA;

.field public final d:Lo/lZ;

.field public final e:Lo/M30;

.field public f:I

.field public g:Lo/tZ;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lo/tZ;Lo/s80;ZLo/gA;Lo/lZ;Lo/M30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/iO;->a:Lo/s80;

    .line 5
    .line 6
    iput-boolean p3, p0, Lo/iO;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lo/iO;->c:Lo/gA;

    .line 9
    .line 10
    iput-object p5, p0, Lo/iO;->d:Lo/lZ;

    .line 11
    .line 12
    iput-object p6, p0, Lo/iO;->e:Lo/M30;

    .line 13
    .line 14
    iput-object p1, p0, Lo/iO;->g:Lo/tZ;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/iO;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo/iO;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lo/Qn;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/iO;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo/iO;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lo/iO;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/iO;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lo/iO;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/iO;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo/iO;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/iO;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lo/Pe;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/iO;->a:Lo/s80;

    .line 22
    .line 23
    iget-object v2, v2, Lo/s80;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo/hA;

    .line 26
    .line 27
    iget-object v2, v2, Lo/hA;->c:Lo/es;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lo/iO;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/iO;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lo/iO;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/iO;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo/iO;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iO;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/iO;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/iO;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo/iO;->a:Lo/s80;

    .line 12
    .line 13
    iget-object v1, v1, Lo/s80;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/hA;

    .line 16
    .line 17
    iget-object v1, v1, Lo/hA;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lo/iO;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/sf;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Lo/sf;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo/iO;->a(Lo/Qn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/Zk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lo/Zk;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/iO;->a(Lo/Qn;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/al;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lo/al;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/iO;->a(Lo/Qn;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iO;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/eq;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/iO;->a(Lo/Qn;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iO;->g:Lo/tZ;

    .line 2
    .line 3
    iget-object v1, v0, Lo/tZ;->a:Lo/V7;

    .line 4
    .line 5
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lo/tZ;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lo/OZ;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lo/iO;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lo/iO;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lo/iO;->g:Lo/tZ;

    .line 19
    .line 20
    invoke-static {p1}, Lo/i90;->k(Lo/tZ;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/iO;->g:Lo/tZ;

    .line 2
    .line 3
    iget-wide v0, p1, Lo/tZ;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/OZ;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lo/iO;->g:Lo/tZ;

    .line 14
    .line 15
    invoke-static {p1}, Lo/q60;->s(Lo/tZ;)Lo/V7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/V7;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/iO;->g:Lo/tZ;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/q60;->t(Lo/tZ;I)Lo/V7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/V7;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/iO;->g:Lo/tZ;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/q60;->u(Lo/tZ;I)Lo/V7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/V7;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/iO;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/iO;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/iO;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lo/oT;

    .line 29
    .line 30
    iget-object v1, p0, Lo/iO;->g:Lo/tZ;

    .line 31
    .line 32
    iget-object v1, v1, Lo/tZ;->a:Lo/V7;

    .line 33
    .line 34
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lo/oT;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/iO;->a(Lo/Qn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 p1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 p1, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/4 p1, 0x2

    .line 24
    :goto_0
    iget-object v1, p0, Lo/iO;->a:Lo/s80;

    .line 25
    .line 26
    iget-object v1, v1, Lo/s80;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo/hA;

    .line 29
    .line 30
    iget-object v1, v1, Lo/hA;->d:Lo/es;

    .line 31
    .line 32
    new-instance v2, Lo/Zu;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lo/Zu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_31

    .line 12
    .line 13
    new-instance v3, Lo/w;

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lo/iO;->c:Lo/gA;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_2e

    .line 24
    .line 25
    iget-object v6, v4, Lo/gA;->j:Lo/V7;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Lo/gA;->d()Lo/IZ;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v7, Lo/IZ;->a:Lo/HZ;

    .line 39
    .line 40
    iget-object v7, v7, Lo/HZ;->a:Lo/GZ;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v7, Lo/GZ;->a:Lo/V7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v8

    .line 48
    :goto_0
    invoke-virtual {v6, v7}, Lo/V7;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/K5;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v0, Lo/iO;->d:Lo/lZ;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lo/K5;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lo/K5;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, Lo/K5;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v12, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v7, v12

    .line 93
    :goto_1
    invoke-static {v4, v6, v7}, Lo/Fw;->C(Lo/gA;Lo/lO;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Lo/OZ;->c(J)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_4
    new-instance v4, Lo/oT;

    .line 114
    .line 115
    shr-long v14, v6, v11

    .line 116
    .line 117
    long-to-int v5, v14

    .line 118
    and-long/2addr v6, v9

    .line 119
    long-to-int v6, v6

    .line 120
    invoke-direct {v4, v5, v6}, Lo/oT;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13, v12}, Lo/lZ;->h(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    move v5, v12

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/ut;->t(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lo/ut;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lo/K5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v12, :cond_7

    .line 149
    .line 150
    move v8, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v8, v12

    .line 153
    :goto_3
    invoke-static {v5}, Lo/K5;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v4, v9, v8}, Lo/Fw;->C(Lo/gA;Lo/lO;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v9, v10}, Lo/OZ;->c(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_8
    if-ne v8, v12, :cond_9

    .line 182
    .line 183
    move v7, v12

    .line 184
    :cond_9
    invoke-static {v9, v10, v6, v7, v3}, Lo/Ew;->m(JLo/V7;ZLo/w;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-static/range {p1 .. p1}, Lo/ut;->u(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lo/ut;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lo/ut;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5}, Lo/ut;->r(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v5}, Lo/K5;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eq v14, v12, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v7, v12

    .line 222
    :goto_4
    invoke-static {v4, v6, v8, v7}, Lo/Fw;->g(Lo/gA;Lo/lO;Lo/lO;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Lo/OZ;->c(J)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_c
    new-instance v4, Lo/oT;

    .line 243
    .line 244
    shr-long v14, v6, v11

    .line 245
    .line 246
    long-to-int v5, v14

    .line 247
    and-long/2addr v6, v9

    .line 248
    long-to-int v6, v6

    .line 249
    invoke-direct {v4, v5, v6}, Lo/oT;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    if-eqz v13, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Lo/lZ;->h(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    invoke-static/range {p1 .. p1}, Lo/ut;->v(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lo/ut;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lo/K5;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eq v8, v12, :cond_e

    .line 277
    .line 278
    move v8, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move v8, v12

    .line 281
    :goto_5
    invoke-static {v5}, Lo/K5;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v5}, Lo/K5;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v4, v9, v10, v8}, Lo/Fw;->g(Lo/gA;Lo/lO;Lo/lO;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v9, v10}, Lo/OZ;->c(J)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_f
    if-ne v8, v12, :cond_10

    .line 318
    .line 319
    move v7, v12

    .line 320
    :cond_10
    invoke-static {v9, v10, v6, v7, v3}, Lo/Ew;->m(JLo/V7;ZLo/w;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_11
    invoke-static/range {p1 .. p1}, Lo/ut;->s(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v9, 0x2

    .line 330
    iget-object v10, v0, Lo/iO;->e:Lo/M30;

    .line 331
    .line 332
    const/4 v13, -0x1

    .line 333
    if-eqz v5, :cond_1a

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lo/ut;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v10, :cond_12

    .line 340
    .line 341
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_12
    invoke-static {v5}, Lo/ut;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lo/Fw;->i(Landroid/graphics/PointF;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v4, v14, v15, v10}, Lo/Fw;->f(Lo/gA;JLo/M30;)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eq v8, v13, :cond_19

    .line 364
    .line 365
    invoke-virtual {v4}, Lo/gA;->d()Lo/IZ;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    iget-object v4, v4, Lo/IZ;->a:Lo/HZ;

    .line 372
    .line 373
    invoke-static {v4, v8}, Lo/Fw;->h(Lo/HZ;I)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ne v4, v12, :cond_13

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move v4, v8

    .line 381
    :goto_6
    if-lez v4, :cond_15

    .line 382
    .line 383
    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Lo/Fw;->F(I)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_14

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sub-int/2addr v4, v5

    .line 399
    goto :goto_6

    .line 400
    :cond_15
    :goto_7
    iget-object v5, v6, Lo/V7;->f:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v8, v5, :cond_17

    .line 407
    .line 408
    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Lo/Fw;->F(I)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_16

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/2addr v8, v5

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    :goto_8
    invoke-static {v4, v8}, Lo/U60;->b(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Lo/OZ;->c(J)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_18

    .line 434
    .line 435
    shr-long/2addr v4, v11

    .line 436
    long-to-int v4, v4

    .line 437
    new-instance v5, Lo/oT;

    .line 438
    .line 439
    invoke-direct {v5, v4, v4}, Lo/oT;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lo/sf;

    .line 443
    .line 444
    const-string v6, " "

    .line 445
    .line 446
    invoke-direct {v4, v12, v6}, Lo/sf;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-array v6, v9, [Lo/Qn;

    .line 450
    .line 451
    aput-object v5, v6, v7

    .line 452
    .line 453
    aput-object v4, v6, v12

    .line 454
    .line 455
    new-instance v4, Lo/vt;

    .line 456
    .line 457
    invoke-direct {v4, v6}, Lo/vt;-><init>([Lo/Qn;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_18
    invoke-static {v4, v5, v6, v7, v3}, Lo/Ew;->m(JLo/V7;ZLo/w;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_19
    :goto_9
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_1a
    invoke-static/range {p1 .. p1}, Lo/K5;->y(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1e

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lo/K5;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v10, :cond_1b

    .line 491
    .line 492
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_1b
    invoke-static {v5}, Lo/ut;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Lo/Fw;->i(Landroid/graphics/PointF;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    invoke-static {v4, v14, v15, v10}, Lo/Fw;->f(Lo/gA;JLo/M30;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eq v6, v13, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v4}, Lo/gA;->d()Lo/IZ;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_1c

    .line 521
    .line 522
    iget-object v4, v4, Lo/IZ;->a:Lo/HZ;

    .line 523
    .line 524
    invoke-static {v4, v6}, Lo/Fw;->h(Lo/HZ;I)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ne v4, v12, :cond_1c

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    invoke-static {v5}, Lo/ut;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Lo/oT;

    .line 536
    .line 537
    invoke-direct {v5, v6, v6}, Lo/oT;-><init>(II)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Lo/sf;

    .line 541
    .line 542
    invoke-direct {v6, v12, v4}, Lo/sf;-><init>(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-array v4, v9, [Lo/Qn;

    .line 546
    .line 547
    aput-object v5, v4, v7

    .line 548
    .line 549
    aput-object v6, v4, v12

    .line 550
    .line 551
    new-instance v5, Lo/vt;

    .line 552
    .line 553
    invoke-direct {v5, v4}, Lo/vt;-><init>([Lo/Qn;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_1d
    :goto_a
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_1e
    invoke-static/range {p1 .. p1}, Lo/ut;->p(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_2d

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lo/ut;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v4}, Lo/gA;->d()Lo/IZ;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    if-eqz v14, :cond_1f

    .line 586
    .line 587
    iget-object v8, v14, Lo/IZ;->a:Lo/HZ;

    .line 588
    .line 589
    :cond_1f
    invoke-static {v5}, Lo/ut;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v14}, Lo/Fw;->i(Landroid/graphics/PointF;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v5}, Lo/ut;->q(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    move/from16 v17, v11

    .line 602
    .line 603
    move/from16 v18, v12

    .line 604
    .line 605
    invoke-static/range {v16 .. v16}, Lo/Fw;->i(Landroid/graphics/PointF;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    invoke-virtual {v4}, Lo/gA;->c()Lo/vy;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v8, :cond_24

    .line 614
    .line 615
    iget-object v8, v8, Lo/HZ;->b:Lo/QE;

    .line 616
    .line 617
    if-nez v4, :cond_20

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_20
    invoke-interface {v4, v14, v15}, Lo/vy;->C(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v14

    .line 624
    invoke-interface {v4, v11, v12}, Lo/vy;->C(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v11

    .line 628
    invoke-static {v8, v14, v15, v10}, Lo/Fw;->A(Lo/QE;JLo/M30;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v8, v11, v12, v10}, Lo/Fw;->A(Lo/QE;JLo/M30;)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-ne v4, v13, :cond_21

    .line 637
    .line 638
    if-ne v10, v13, :cond_23

    .line 639
    .line 640
    sget-wide v10, Lo/OZ;->b:J

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_21
    if-ne v10, v13, :cond_22

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_22
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    :goto_b
    move v10, v4

    .line 651
    :cond_23
    invoke-virtual {v8, v10}, Lo/QE;->f(I)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v8, v10}, Lo/QE;->b(I)F

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    add-float/2addr v10, v4

    .line 660
    int-to-float v4, v9

    .line 661
    div-float/2addr v10, v4

    .line 662
    new-instance v4, Lo/lO;

    .line 663
    .line 664
    shr-long v14, v14, v17

    .line 665
    .line 666
    long-to-int v14, v14

    .line 667
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    shr-long v11, v11, v17

    .line 672
    .line 673
    long-to-int v11, v11

    .line 674
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    const p1, 0x3dcccccd    # 0.1f

    .line 683
    .line 684
    .line 685
    sub-float v15, v10, p1

    .line 686
    .line 687
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    add-float v10, v10, p1

    .line 700
    .line 701
    invoke-direct {v4, v12, v15, v11, v10}, Lo/lO;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    sget-object v10, Lo/G80;->i:Lo/Q1;

    .line 705
    .line 706
    invoke-virtual {v8, v4, v7, v10}, Lo/QE;->h(Lo/lO;ILo/Q1;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    goto :goto_d

    .line 711
    :cond_24
    :goto_c
    sget-wide v10, Lo/OZ;->b:J

    .line 712
    .line 713
    :goto_d
    invoke-static {v10, v11}, Lo/OZ;->c(J)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_25

    .line 718
    .line 719
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_25
    invoke-static {v10, v11}, Lo/OZ;->f(J)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-static {v10, v11}, Lo/OZ;->e(J)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-virtual {v6, v4, v8}, Lo/V7;->a(II)Lo/V7;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v4, v4, Lo/V7;->f:Ljava/lang/String;

    .line 742
    .line 743
    const-string v6, "\\s+"

    .line 744
    .line 745
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-string v8, "compile(...)"

    .line 750
    .line 751
    invoke-static {v6, v8}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v8, "input"

    .line 755
    .line 756
    invoke-static {v4, v8}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const-string v8, "matcher(...)"

    .line 764
    .line 765
    invoke-static {v6, v8}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v6, v7, v4}, Lo/K90;->s(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/WC;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-nez v6, :cond_26

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    move/from16 v16, v7

    .line 779
    .line 780
    move v7, v13

    .line 781
    move v15, v7

    .line 782
    goto :goto_e

    .line 783
    :cond_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    new-instance v12, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 790
    .line 791
    .line 792
    move v14, v7

    .line 793
    move/from16 v16, v14

    .line 794
    .line 795
    move v15, v13

    .line 796
    :cond_27
    invoke-virtual {v6}, Lo/WC;->b()Lo/hw;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    iget v7, v7, Lo/fw;->e:I

    .line 801
    .line 802
    invoke-virtual {v12, v4, v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    if-ne v15, v13, :cond_28

    .line 806
    .line 807
    invoke-virtual {v6}, Lo/WC;->b()Lo/hw;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget v15, v7, Lo/fw;->e:I

    .line 812
    .line 813
    :cond_28
    invoke-virtual {v6}, Lo/WC;->b()Lo/hw;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iget v7, v7, Lo/fw;->f:I

    .line 818
    .line 819
    add-int/lit8 v7, v7, 0x1

    .line 820
    .line 821
    const-string v14, ""

    .line 822
    .line 823
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Lo/WC;->b()Lo/hw;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    iget v14, v14, Lo/fw;->f:I

    .line 831
    .line 832
    add-int/lit8 v14, v14, 0x1

    .line 833
    .line 834
    invoke-virtual {v6}, Lo/WC;->c()Lo/WC;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    if-ge v14, v8, :cond_29

    .line 839
    .line 840
    if-nez v6, :cond_27

    .line 841
    .line 842
    :cond_29
    if-ge v14, v8, :cond_2a

    .line 843
    .line 844
    invoke-virtual {v12, v4, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    :cond_2a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const-string v6, "toString(...)"

    .line 852
    .line 853
    invoke-static {v4, v6}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_e
    if-eq v15, v13, :cond_2c

    .line 857
    .line 858
    if-ne v7, v13, :cond_2b

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_2b
    shr-long v5, v10, v17

    .line 862
    .line 863
    long-to-int v5, v5

    .line 864
    add-int v6, v5, v15

    .line 865
    .line 866
    add-int/2addr v5, v7

    .line 867
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-static {v10, v11}, Lo/OZ;->d(J)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    sub-int/2addr v10, v7

    .line 876
    sub-int/2addr v8, v10

    .line 877
    invoke-virtual {v4, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-string v7, "substring(...)"

    .line 882
    .line 883
    invoke-static {v4, v7}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v7, Lo/oT;

    .line 887
    .line 888
    invoke-direct {v7, v6, v5}, Lo/oT;-><init>(II)V

    .line 889
    .line 890
    .line 891
    new-instance v5, Lo/sf;

    .line 892
    .line 893
    move/from16 v6, v18

    .line 894
    .line 895
    invoke-direct {v5, v6, v4}, Lo/sf;-><init>(ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-array v4, v9, [Lo/Qn;

    .line 899
    .line 900
    aput-object v7, v4, v16

    .line 901
    .line 902
    aput-object v5, v4, v6

    .line 903
    .line 904
    new-instance v5, Lo/vt;

    .line 905
    .line 906
    invoke-direct {v5, v4}, Lo/vt;-><init>([Lo/Qn;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v5}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move v5, v6

    .line 913
    goto :goto_10

    .line 914
    :cond_2c
    :goto_f
    invoke-static {v5}, Lo/ut;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v4, v3}, Lo/Ew;->i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    goto :goto_10

    .line 923
    :cond_2d
    move v5, v9

    .line 924
    :cond_2e
    :goto_10
    if-nez v2, :cond_2f

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_2f
    if-eqz v1, :cond_30

    .line 928
    .line 929
    new-instance v3, Lo/h8;

    .line 930
    .line 931
    invoke-direct {v3, v2, v5}, Lo/h8;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_30
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 939
    .line 940
    .line 941
    :cond_31
    :goto_11
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lo/iO;->c:Lo/gA;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lo/gA;->j:Lo/V7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lo/gA;->d()Lo/IZ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lo/IZ;->a:Lo/HZ;

    .line 25
    .line 26
    iget-object v3, v3, Lo/HZ;->a:Lo/GZ;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lo/GZ;->a:Lo/V7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lo/V7;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lo/K5;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Lo/pt;->e:Lo/pt;

    .line 47
    .line 48
    iget-object v4, p0, Lo/iO;->d:Lo/lZ;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lo/K5;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Lo/K5;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lo/K5;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v5, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v5

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Lo/Fw;->C(Lo/gA;Lo/lO;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lo/gA;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-wide v6, Lo/OZ;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v6, v7}, Lo/gA;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, Lo/OZ;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lo/lZ;->s(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lo/lZ;->p(Lo/pt;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lo/ut;->t(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Lo/ut;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v4, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Lo/K5;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lo/K5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v5, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v5

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lo/Fw;->C(Lo/gA;Lo/lO;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lo/gA;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v6, Lo/OZ;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v6, v7}, Lo/gA;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, Lo/OZ;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lo/lZ;->s(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lo/lZ;->p(Lo/pt;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Lo/ut;->u(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Lo/ut;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    invoke-static {p1}, Lo/ut;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lo/ut;->r(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {p1}, Lo/K5;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v5, :cond_b

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v5

    .line 210
    :goto_3
    invoke-static {v0, v1, v6, p1}, Lo/Fw;->g(Lo/gA;Lo/lO;Lo/lO;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lo/gA;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    sget-wide v6, Lo/OZ;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v6, v7}, Lo/gA;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v0, v1}, Lo/OZ;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lo/lZ;->s(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lo/lZ;->p(Lo/pt;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Lo/ut;->v(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {p1}, Lo/ut;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Lo/K5;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Lo/K5;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lo/I90;->E(Landroid/graphics/RectF;)Lo/lO;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1}, Lo/K5;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v5, :cond_f

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v5

    .line 280
    :goto_4
    invoke-static {v0, v1, v6, p1}, Lo/Fw;->g(Lo/gA;Lo/lO;Lo/lO;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lo/gA;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p1, v4, Lo/lZ;->d:Lo/gA;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-wide v6, Lo/OZ;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v6, v7}, Lo/gA;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {v0, v1}, Lo/OZ;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lo/lZ;->s(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lo/lZ;->p(Lo/pt;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 313
    .line 314
    new-instance p1, Lo/pg;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-direct {p1, v0, v4}, Lo/pg;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    return v5

    .line 324
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object v4, p0, Lo/iO;->a:Lo/s80;

    .line 82
    .line 83
    iget-object v4, v4, Lo/s80;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lo/hA;

    .line 86
    .line 87
    iget-object v4, v4, Lo/hA;->m:Lo/bA;

    .line 88
    .line 89
    iget-object v7, v4, Lo/bA;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iput-boolean v5, v4, Lo/bA;->f:Z

    .line 93
    .line 94
    iput-boolean v6, v4, Lo/bA;->g:Z

    .line 95
    .line 96
    iput-boolean v1, v4, Lo/bA;->h:Z

    .line 97
    .line 98
    iput-boolean p1, v4, Lo/bA;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, v4, Lo/bA;->e:Z

    .line 103
    .line 104
    iget-object p1, v4, Lo/bA;->j:Lo/tZ;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Lo/bA;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, v4, Lo/bA;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v7

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/iO;->a:Lo/s80;

    .line 6
    .line 7
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/hA;

    .line 10
    .line 11
    iget-object v0, v0, Lo/hA;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/mT;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lo/mT;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lo/iO;->a(Lo/Qn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/nT;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Lo/nT;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo/iO;->a(Lo/Qn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iO;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/oT;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lo/oT;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/iO;->a(Lo/Qn;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
