.class public Lo/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ia;
.implements Lo/Pj;
.implements Lo/No;
.implements Lo/x9;
.implements Lo/Q7;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Lo/qs;


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/I5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo/qs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lo/qs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/I5;->g:Lo/qs;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 30
    new-instance p1, Lo/FC;

    .line 31
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    sget-object v0, Lo/I5;->g:Lo/qs;

    :goto_0
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lo/OD;

    sget-object v2, Lo/qs;->b:Lo/qs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p1, Lo/FC;->a:[Lo/OD;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lo/ww;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lo/DF;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/cz;

    invoke-direct {p1, v0}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lo/SN;

    .line 47
    sget-object v0, Lo/NX;->i:Lo/NX;

    .line 48
    invoke-direct {p1, v0}, Lo/SN;-><init>(Lo/NX;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 53
    new-instance p1, Lo/A0;

    .line 54
    invoke-direct {p1, p0}, Lo/z0;-><init>(Lo/I5;)V

    .line 55
    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lo/z0;

    invoke-direct {p1, p0}, Lo/z0;-><init>(Lo/I5;)V

    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/H00;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Lo/H00;->a:Landroid/content/Context;

    .line 59
    iget-object v1, p1, Lo/H00;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lo/H00;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 62
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    :goto_0
    iget-object p1, p1, Lo/H00;->g:Ljava/lang/Object;

    check-cast p1, Lo/s80;

    .line 65
    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keysetName cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/Nx;Ljava/lang/Class;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lo/Nx;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given internalKeyMananger "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, " does not support primitive class "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/m8;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object v0, p1, Lo/m8;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Lo/m8;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/G8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lo/m8;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lo/G8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 73
    iget-object p1, p1, Lo/m8;->d:Ljava/util/ArrayList;

    .line 74
    invoke-static {p1}, Lo/G8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p2

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Lo/y9;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 15
    aget v8, p1, v5

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    move v12, v7

    goto :goto_3

    :cond_0
    move v12, v9

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v12, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v10

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    .line 16
    :goto_3
    aget-object v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    .line 17
    aget-object v9, p3, v8

    .line 18
    aget v13, v0, v5

    .line 19
    aget v14, v0, v8

    .line 20
    array-length v11, v7

    div-int/2addr v11, v10

    array-length v15, v7

    rem-int/2addr v15, v10

    add-int v10, v15, v11

    .line 21
    new-array v11, v10, [Lo/y9;

    move v15, v4

    :goto_4
    if-ge v15, v10, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v11

    .line 22
    new-instance v11, Lo/y9;

    move/from16 v18, v15

    .line 23
    aget v15, v7, v16

    add-int/lit8 v19, v16, 0x1

    move/from16 v20, v16

    .line 24
    aget v16, v7, v19

    .line 25
    aget v20, v9, v20

    .line 26
    aget v19, v9, v19

    move/from16 v21, v19

    move-object/from16 v19, v17

    move/from16 v17, v20

    move/from16 v20, v18

    move/from16 v18, v21

    .line 27
    invoke-direct/range {v11 .. v18}, Lo/y9;-><init>(IFFFFFF)V

    aput-object v11, v19, v20

    add-int/lit8 v15, v20, 0x1

    move-object/from16 v11, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v11

    .line 28
    aput-object v19, v3, v5

    move v5, v8

    move v7, v12

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 29
    iput-object v3, v5, Lo/I5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo/gh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 4
    .line 5
    iget v1, p1, Lo/gh;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->h(Lo/Lu;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lo/l30;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lo/l30;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/Ns;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo/Ns;->a(Lo/gh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public b(Lo/sR;Ljava/lang/Float;Ljava/lang/Float;Lo/es;Lo/JU;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lo/I70;->a(FFI)Lo/K7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p2, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lo/J7;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lo/Qe;->i(Lo/sR;FFLo/K7;Lo/J7;Lo/es;Lo/si;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lo/H7;

    .line 44
    .line 45
    return-object p1
.end method

.method public c(ILo/y0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)Lo/y0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "Insufficient space in output buffer for "

    .line 17
    .line 18
    const-string v3, " bytes"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public f(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Lo/qq;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/uq;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(II[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p3, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "Insufficient space in output buffer for "

    .line 14
    .line 15
    const-string v1, " bytes"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p3
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Po;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lo/Po;->f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lo/XZ;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/YZ;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lo/YZ;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lo/YZ;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lo/I5;->f(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/XZ;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lo/YZ;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lo/XZ;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lo/I5;->g(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public k(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, -0x40

    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    or-long/2addr p1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/SN;

    .line 4
    .line 5
    iget-object v1, v0, Lo/SN;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "connections.iterator()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo/RN;

    .line 27
    .line 28
    const-string v3, "connection"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v2, Lo/RN;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lo/RN;->j:Z

    .line 47
    .line 48
    iget-object v3, v2, Lo/RN;->d:Ljava/net/Socket;

    .line 49
    .line 50
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    monitor-exit v2

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lo/F20;->e(Ljava/net/Socket;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    monitor-exit v2

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v1, v0, Lo/SN;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lo/SN;->b:Lo/MX;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/MX;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public m(I)Lo/y0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n()Lo/QV;
    .locals 3

    .line 1
    invoke-static {}, Lo/ao;->a()Lo/ao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ao;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/bv;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lo/bv;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo/qk;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lo/qk;-><init>(Lo/gK;Lo/I5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo/ao;->h(Lo/Yn;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public o(Lo/Ic;)Lo/ux;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Nx;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lo/Nx;->d()Lo/qg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lo/qg;->i(Lo/Ic;)Lo/J;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lo/qg;->k(Lo/J;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lo/qg;->b(Lo/J;)Lo/J;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lo/ux;->D()Lo/sx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lo/Nx;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lo/rs;->f:Lo/ts;

    .line 32
    .line 33
    check-cast v3, Lo/ux;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lo/ux;->w(Lo/ux;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/Nw; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    move-object v2, p1

    .line 39
    check-cast v2, Lo/ts;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lo/ts;->b(Lo/dR;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    new-instance v4, Lo/Le;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lo/Le;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lo/J;->f(Lo/Le;)V

    .line 54
    .line 55
    .line 56
    iget v2, v4, Lo/Le;->k:I

    .line 57
    .line 58
    iget v4, v4, Lo/Le;->l:I

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lo/Gc;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lo/Gc;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lo/rs;->f:Lo/ts;

    .line 72
    .line 73
    check-cast p1, Lo/ux;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lo/ux;->x(Lo/ux;Lo/Gc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lo/Nx;->e()Lo/tx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lo/rs;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lo/rs;->f:Lo/ts;

    .line 86
    .line 87
    check-cast v0, Lo/ux;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lo/ux;->y(Lo/ux;Lo/tx;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lo/rs;->b()Lo/ts;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lo/ux;
    :try_end_2
    .catch Lo/Nw; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Did not write as much data as expected."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v2, "ByteString"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lo/J;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_4
    .catch Lo/Nw; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v1, "Unexpected proto"

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public p(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/I5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lo/ma;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
