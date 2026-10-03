.class public final Lo/EC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo/EC;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lo/EC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lo/EC;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 10
    invoke-static {v0}, Lo/wv;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 13
    invoke-static {v0}, Lo/wv;->a(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lo/EC;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/EC;->b:I

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/EC;->c:I

    .line 17
    new-instance v0, Lo/Wd;

    invoke-direct {v0, p1, p2}, Lo/Wd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/EC;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lo/EC;->b:I

    .line 6
    iput p4, p0, Lo/EC;->c:I

    return-void
.end method

.method public constructor <init>(Lo/k9;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/EC;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/EC;->e:Ljava/lang/Object;

    iput p2, p0, Lo/EC;->b:I

    iput p3, p0, Lo/EC;->c:I

    iput-object p4, p0, Lo/EC;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/EC;->a:I

    .line 18
    array-length v0, p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/EC;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lo/EC;->b:I

    .line 22
    iput v0, p0, Lo/EC;->c:I

    return-void
.end method

.method public static m(Ljava/lang/String;)Lo/CC;
    .locals 3

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/CC;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lo/CC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lo/CC;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Lo/CC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/r4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo/r4;-><init>(Lo/EC;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/EC;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo/EC;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid offset: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ". Valid range is ["

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " , "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x5d

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo/wv;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Ke;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lo/EC;->c:I

    .line 25
    .line 26
    iget v3, p0, Lo/EC;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, Lo/Ke;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/Ke;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lo/EC;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lo/EC;->c:I

    .line 10
    .line 11
    if-gt p1, v3, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lo/ao;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lo/ao;->a()Lo/ao;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lo/ao;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lo/ao;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/EC;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lo/EC;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lo/Q90;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/EC;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/EC;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo/EC;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo/EC;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo/EC;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lo/EC;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public g(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lo/EC;->b:I

    .line 6
    .line 7
    iget v2, p0, Lo/EC;->c:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lo/ao;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lo/ao;->a()Lo/ao;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo/ao;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lo/ao;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    return v2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/EC;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo/EC;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lo/Q90;->F(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/EC;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/EC;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/EC;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/EC;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/EC;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    return p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lo/EC;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lo/EC;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Lo/j9;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/k9;

    .line 28
    .line 29
    iget-object v1, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-boolean v2, v0, Lo/k9;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-object p1, v0, Lo/k9;->l:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v0, v0, Lo/k9;->j:I

    .line 54
    .line 55
    new-instance v2, Lo/g9;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1, v0}, Lo/g9;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v0, v0, Lo/k9;->j:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/EC;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lo/EC;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/EC;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/EC;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/EC;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    sget-object v1, Lo/EC;->f:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/EC;->p()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    array-length v3, v0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iput-object v1, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v3, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [B

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    array-length v7, v0

    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    aget-byte v7, v0, v5

    .line 63
    .line 64
    if-eq v7, v4, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iput-object v2, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 68
    .line 69
    array-length v7, v0

    .line 70
    sub-int/2addr v7, v6

    .line 71
    array-length v8, v3

    .line 72
    add-int/2addr v8, v7

    .line 73
    new-array v8, v8, [B

    .line 74
    .line 75
    array-length v9, v3

    .line 76
    invoke-static {v3, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    array-length v3, v3

    .line 80
    invoke-static {v0, v6, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v0, v8

    .line 84
    :goto_2
    invoke-virtual {p0}, Lo/EC;->p()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    array-length v7, v3

    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    aget-byte v7, v3, v5

    .line 98
    .line 99
    if-ne v7, v4, :cond_8

    .line 100
    .line 101
    array-length v7, v3

    .line 102
    sub-int/2addr v7, v6

    .line 103
    array-length v8, v0

    .line 104
    add-int/2addr v8, v7

    .line 105
    new-array v8, v8, [B

    .line 106
    .line 107
    array-length v9, v0

    .line 108
    invoke-static {v0, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    array-length v0, v0

    .line 112
    invoke-static {v3, v6, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iput-object v3, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    :goto_3
    iput-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_b
    array-length v0, v1

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public p()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lo/EC;->b:I

    .line 6
    .line 7
    iget v2, p0, Lo/EC;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-byte v5, v0, v3

    .line 18
    .line 19
    const/16 v6, 0xd

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget-byte v6, v0, v5

    .line 30
    .line 31
    if-ne v6, v7, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v3, v4

    .line 45
    move v5, v3

    .line 46
    :cond_4
    :goto_1
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v2, v5

    .line 51
    :goto_2
    iput v2, p0, Lo/EC;->b:I

    .line 52
    .line 53
    if-ne v3, v1, :cond_6

    .line 54
    .line 55
    sget-object v0, Lo/EC;->f:[B

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public q()Lo/DC;
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lo/EC;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/EC;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lo/EC;->m(Ljava/lang/String;)Lo/CC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lo/EC;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lo/EC;->m(Ljava/lang/String;)Lo/CC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iget v1, p0, Lo/EC;->b:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    new-instance v3, Lo/DC;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2}, Lo/DC;-><init>(IILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public r(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/wv;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/wv;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lo/Ke;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 96
    .line 97
    invoke-static {v5, v7}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sub-int v5, v0, v3

    .line 108
    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-static {p1, v7}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lo/Ke;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v4

    .line 130
    invoke-direct {p1}, Lo/Ke;-><init>()V

    .line 131
    .line 132
    .line 133
    iput v0, p1, Lo/Ke;->b:I

    .line 134
    .line 135
    iput-object v2, p1, Lo/Ke;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput p2, p1, Lo/Ke;->c:I

    .line 138
    .line 139
    iput v5, p1, Lo/Ke;->d:I

    .line 140
    .line 141
    iput-object p1, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, p0, Lo/EC;->b:I

    .line 144
    .line 145
    iput v3, p0, Lo/EC;->c:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget v2, p0, Lo/EC;->b:I

    .line 149
    .line 150
    sub-int v3, p1, v2

    .line 151
    .line 152
    sub-int v2, p2, v2

    .line 153
    .line 154
    if-ltz v3, :cond_8

    .line 155
    .line 156
    iget v4, v0, Lo/Ke;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lo/Ke;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v4, v5

    .line 163
    if-le v2, v4, :cond_3

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int p2, v2, v3

    .line 172
    .line 173
    sub-int/2addr p1, p2

    .line 174
    invoke-virtual {v0}, Lo/Ke;->b()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-gt p1, p2, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v0}, Lo/Ke;->b()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr p1, p2

    .line 186
    iget p2, v0, Lo/Ke;->b:I

    .line 187
    .line 188
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 189
    .line 190
    iget v4, v0, Lo/Ke;->b:I

    .line 191
    .line 192
    sub-int v4, p2, v4

    .line 193
    .line 194
    if-ge v4, p1, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-array p1, p2, [C

    .line 198
    .line 199
    iget-object v4, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [C

    .line 202
    .line 203
    iget v5, v0, Lo/Ke;->c:I

    .line 204
    .line 205
    invoke-static {v4, p1, v1, v1, v5}, Lo/Q9;->T([C[CIII)V

    .line 206
    .line 207
    .line 208
    iget v4, v0, Lo/Ke;->b:I

    .line 209
    .line 210
    iget v5, v0, Lo/Ke;->d:I

    .line 211
    .line 212
    sub-int/2addr v4, v5

    .line 213
    sub-int v6, p2, v4

    .line 214
    .line 215
    iget-object v7, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, [C

    .line 218
    .line 219
    add-int/2addr v4, v5

    .line 220
    invoke-static {v7, p1, v6, v5, v4}, Lo/Q9;->T([C[CIII)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput p2, v0, Lo/Ke;->b:I

    .line 226
    .line 227
    iput v6, v0, Lo/Ke;->d:I

    .line 228
    .line 229
    :goto_3
    iget p1, v0, Lo/Ke;->c:I

    .line 230
    .line 231
    if-ge v3, p1, :cond_6

    .line 232
    .line 233
    if-gt v2, p1, :cond_6

    .line 234
    .line 235
    sub-int p2, p1, v2

    .line 236
    .line 237
    iget-object v4, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, [C

    .line 240
    .line 241
    iget v5, v0, Lo/Ke;->d:I

    .line 242
    .line 243
    sub-int/2addr v5, p2

    .line 244
    invoke-static {v4, v4, v5, v2, p1}, Lo/Q9;->T([C[CIII)V

    .line 245
    .line 246
    .line 247
    iput v3, v0, Lo/Ke;->c:I

    .line 248
    .line 249
    iget p1, v0, Lo/Ke;->d:I

    .line 250
    .line 251
    sub-int/2addr p1, p2

    .line 252
    iput p1, v0, Lo/Ke;->d:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-ge v3, p1, :cond_7

    .line 256
    .line 257
    if-lt v2, p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lo/Ke;->b()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int/2addr p1, v2

    .line 264
    iput p1, v0, Lo/Ke;->d:I

    .line 265
    .line 266
    iput v3, v0, Lo/Ke;->c:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v0}, Lo/Ke;->b()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, v3

    .line 274
    invoke-virtual {v0}, Lo/Ke;->b()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/2addr p2, v2

    .line 279
    iget v2, v0, Lo/Ke;->d:I

    .line 280
    .line 281
    sub-int v3, p1, v2

    .line 282
    .line 283
    iget-object v4, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, [C

    .line 286
    .line 287
    iget v5, v0, Lo/Ke;->c:I

    .line 288
    .line 289
    invoke-static {v4, v4, v5, v2, p1}, Lo/Q9;->T([C[CIII)V

    .line 290
    .line 291
    .line 292
    iget p1, v0, Lo/Ke;->c:I

    .line 293
    .line 294
    add-int/2addr p1, v3

    .line 295
    iput p1, v0, Lo/Ke;->c:I

    .line 296
    .line 297
    iput p2, v0, Lo/Ke;->d:I

    .line 298
    .line 299
    :goto_4
    iget-object p1, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, [C

    .line 302
    .line 303
    iget p2, v0, Lo/Ke;->c:I

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 310
    .line 311
    .line 312
    iget p1, v0, Lo/Ke;->c:I

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    add-int/2addr p2, p1

    .line 319
    iput p2, v0, Lo/Ke;->c:I

    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lo/EC;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v0, -0x1

    .line 332
    iput v0, p0, Lo/EC;->b:I

    .line 333
    .line 334
    iput v0, p0, Lo/EC;->c:I

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lo/EC;->r(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/EC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/EC;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/Ke;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lo/EC;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, Lo/Ke;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, Lo/Ke;->d:I

    .line 51
    .line 52
    iget v0, v0, Lo/Ke;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/EC;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lo/EC;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
