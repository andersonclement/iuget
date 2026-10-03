.class public final Lo/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lo/b4;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lo/DF;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/yw;

    invoke-direct {v0, v1}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/b4;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lo/b4;->b:I

    .line 56
    iput-object p2, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lo/b4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/b4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/b4;->b:I

    .line 5
    iput-object p1, p0, Lo/b4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/b4;->a:I

    iput-object p1, p0, Lo/b4;->c:Ljava/lang/Object;

    iput p2, p0, Lo/b4;->b:I

    iput-object p3, p0, Lo/b4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/M30;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/b4;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/hw;Lo/Dz;)V
    .locals 12

    const/4 v0, 0x4

    iput v0, p0, Lo/b4;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p2, Lo/Dz;->a:Lo/b4;

    .line 8
    iget v0, p1, Lo/fw;->e:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 10
    invoke-static {v1}, Lo/yv;->c(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget p1, p1, Lo/fw;->f:I

    .line 12
    iget v1, p2, Lo/b4;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 14
    sget-object p1, Lo/aH;->a:Lo/hF;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/b4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 17
    iput p1, p0, Lo/b4;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lo/b4;->b:I

    .line 20
    new-instance v2, Lo/hF;

    invoke-direct {v2, v1}, Lo/hF;-><init>(I)V

    .line 21
    iget-object v1, p2, Lo/b4;->c:Ljava/lang/Object;

    check-cast v1, Lo/DF;

    .line 22
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 23
    iget v5, p2, Lo/b4;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0, v4, v3}, Lo/BV;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 25
    iget v6, p2, Lo/b4;->b:I

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/yv;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 27
    iget v5, p2, Lo/b4;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {p1, v4, v3}, Lo/BV;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    iget p2, p2, Lo/b4;->b:I

    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/yv;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lo/yv;->a(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-static {v0, v1}, Lo/N80;->e(ILo/DF;)I

    move-result p2

    .line 34
    iget-object v3, v1, Lo/DF;->e:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lo/yw;

    .line 35
    iget v3, v3, Lo/yw;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 36
    iget-object v4, v1, Lo/DF;->e:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 37
    check-cast v4, Lo/yw;

    .line 38
    iget-object v5, v4, Lo/yw;->c:Lo/r90;

    .line 39
    iget-object v5, v5, Lo/r90;->a:Ljava/lang/Object;

    check-cast v5, Lo/es;

    .line 40
    iget v6, v4, Lo/yw;->a:I

    .line 41
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 42
    iget v8, v4, Lo/yw;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 43
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 45
    :cond_5
    new-instance v9, Lo/vk;

    invoke-direct {v9, v7}, Lo/vk;-><init>(I)V

    .line 46
    :cond_6
    invoke-virtual {v2, v7, v9}, Lo/hF;->h(ILjava/lang/Object;)V

    .line 47
    iget-object v10, p0, Lo/b4;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Lo/b4;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 48
    :cond_7
    iget v4, v4, Lo/yw;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 49
    :cond_8
    iput-object v2, p0, Lo/b4;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lo/b4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/2addr v4, v5

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 47
    .line 48
    sub-long v7, v5, v7

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    cmp-long v7, v7, v9

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string v1, " bytes"

    .line 68
    .line 69
    if-lt v4, v2, :cond_3

    .line 70
    .line 71
    int-to-long v7, v4

    .line 72
    cmp-long v2, v7, v5

    .line 73
    .line 74
    if-gtz v2, :cond_2

    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    int-to-long v1, v0

    .line 78
    add-long/2addr v1, v5

    .line 79
    new-instance v5, Lo/b4;

    .line 80
    .line 81
    invoke-static {v0, v4, p0}, Lo/f4;->f(IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    int-to-long v6, v4

    .line 86
    invoke-static {p0, v6, v7, v1, v2}, Lo/f4;->g(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v5, v3, v0, v4}, Lo/b4;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    long-to-int v0, v1

    .line 94
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    new-instance p0, Lo/e4;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Malformed chunk: header too long: "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " bytes. Chunk size: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Lo/e4;

    .line 130
    .line 131
    const-string v0, "Malformed chunk: header too short: "

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public a(ILo/r90;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lo/yv;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lo/yw;

    .line 13
    .line 14
    iget v1, p0, Lo/b4;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lo/yw;-><init>(IILo/r90;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lo/b4;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lo/b4;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo/DF;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lo/pn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo/vh;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lo/a9;->c(Landroid/graphics/drawable/Drawable;Lo/vh;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(I)Lo/yw;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo/b4;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lo/BV;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lo/b4;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/yv;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/yw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lo/yw;->a:I

    .line 35
    .line 36
    iget v2, v0, Lo/yw;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/DF;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo/N80;->e(ILo/DF;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lo/yw;

    .line 57
    .line 58
    iput-object p1, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/hF;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/hF;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public g(IIIIIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lo/b4;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lo/b4;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p8

    .line 74
    .line 75
    int-to-long p3, p3

    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    shl-long/2addr p3, v2

    .line 79
    int-to-long v2, p7

    .line 80
    const/16 v4, 0x3e

    .line 81
    .line 82
    shl-long/2addr v2, v4

    .line 83
    or-long/2addr p3, v2

    .line 84
    const/4 v2, 0x1

    .line 85
    int-to-long v2, v2

    .line 86
    const/16 v4, 0x3d

    .line 87
    .line 88
    shl-long/2addr v2, v4

    .line 89
    or-long/2addr p3, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    int-to-long v2, v2

    .line 92
    const/16 v4, 0x34

    .line 93
    .line 94
    shl-long/2addr v2, v4

    .line 95
    or-long/2addr p3, v2

    .line 96
    const v2, 0x3ffffff

    .line 97
    .line 98
    .line 99
    and-int v3, p6, v2

    .line 100
    .line 101
    int-to-long v5, v3

    .line 102
    const/16 v7, 0x1a

    .line 103
    .line 104
    shl-long/2addr v5, v7

    .line 105
    or-long/2addr p3, v5

    .line 106
    and-int/2addr p1, v2

    .line 107
    int-to-long v5, p1

    .line 108
    or-long/2addr p3, v5

    .line 109
    aput-wide p3, v0, p2

    .line 110
    .line 111
    if-gez p6, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 115
    .line 116
    :goto_0
    if-ltz p1, :cond_3

    .line 117
    .line 118
    add-int/lit8 p2, p1, 0x2

    .line 119
    .line 120
    aget-wide p3, v0, p2

    .line 121
    .line 122
    long-to-int v5, p3

    .line 123
    and-int/2addr v5, v2

    .line 124
    if-ne v5, v3, :cond_2

    .line 125
    .line 126
    sub-int/2addr v1, p1

    .line 127
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr p3, v2

    .line 133
    and-int/lit16 p1, v1, 0x1ff

    .line 134
    .line 135
    int-to-long v1, p1

    .line 136
    shl-long/2addr v1, v4

    .line 137
    or-long/2addr p3, v1

    .line 138
    aput-wide p3, v0, p2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v3, Lo/AN;->e:[I

    .line 12
    .line 13
    invoke-static {v0, v4, v3, p1}, Lo/d90;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/d90;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v7, Lo/d90;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v7, Lo/d90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lo/K30;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lo/N80;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lo/pn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Lo/d90;->h(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, Lo/pn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v7}, Lo/d90;->p()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {v7}, Lo/d90;->p()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public i(ILo/is;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lo/b4;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lo/is;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/b4;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/b4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/uN;

    .line 19
    .line 20
    sget-object v2, Lo/uN;->f:Lo/uN;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lo/b4;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/b4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
