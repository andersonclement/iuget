.class public final Lo/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/xs;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lo/xs;->e:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lo/xs;->f:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lo/xs;->g:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lo/xs;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lo/Q50;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/xs;->i:Landroid/os/IBinder;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x6

    .line 48
    iget-object v2, p0, Lo/xs;->j:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p2}, Lo/Q50;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/xs;->k:Landroid/os/Bundle;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2}, Lo/Q50;->C(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v2, p0, Lo/xs;->l:Landroid/accounts/Account;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lo/Q50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v2, p0, Lo/xs;->m:[Lo/Gp;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Lo/Q50;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v2, p0, Lo/xs;->n:[Lo/Gp;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lo/Q50;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    iget-boolean v1, p0, Lo/xs;->o:Z

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lo/Q50;->v(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xd

    .line 98
    .line 99
    iget v1, p0, Lo/xs;->p:I

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lo/Q50;->w(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-boolean v1, p0, Lo/xs;->q:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lo/Q50;->v(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    iget-object p0, p0, Lo/xs;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lo/Q50;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lo/Q50;->D(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo/k1;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lo/xs;->s:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lo/xs;->t:[Lo/Gp;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 5
    :pswitch_0
    invoke-static {v1, v3}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_5
    sget-object v4, Lo/Gp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v1, v3, v4}, Lo/O50;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lo/Gp;

    goto :goto_0

    :pswitch_6
    sget-object v4, Lo/Gp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v1, v3, v4}, Lo/O50;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lo/Gp;

    goto :goto_0

    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v1, v3, v4}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v1, v3}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_0

    move-object v15, v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    add-int/2addr v4, v3

    .line 16
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v6

    goto :goto_0

    .line 17
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v1, v3, v4}, Lo/O50;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-static {v1, v3}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1

    move-object v13, v5

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    add-int/2addr v4, v3

    .line 22
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v6

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 24
    :pswitch_c
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    .line 25
    :pswitch_d
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_0

    .line 26
    :pswitch_e
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v8, Lo/xs;

    .line 28
    invoke-direct/range {v8 .. v22}, Lo/xs;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/Gp;[Lo/Gp;ZIZLjava/lang/String;)V

    return-object v8

    .line 29
    :pswitch_f
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    .line 30
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    .line 32
    invoke-static {v1, v5}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    sget-object v4, Lo/j00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v1, v5}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v5

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Landroid/util/SparseArray;

    .line 36
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_5

    .line 39
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v3

    .line 40
    :goto_4
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v6, v5

    .line 41
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v8

    goto :goto_2

    .line 42
    :cond_7
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lo/Ah;

    .line 43
    invoke-direct {v1, v4}, Lo/Ah;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    .line 44
    :pswitch_10
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    .line 45
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    .line 47
    invoke-static {v1, v4}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 48
    :pswitch_11
    invoke-static {v1, v4}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v4

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_8

    move-object v11, v3

    goto :goto_5

    .line 50
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    .line 51
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    .line 52
    :pswitch_12
    invoke-static {v1, v4}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    .line 53
    :pswitch_13
    invoke-static {v1, v4}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v4

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_9

    move-object v9, v3

    goto :goto_5

    .line 55
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    .line 56
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    .line 57
    :pswitch_14
    invoke-static {v1, v4}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    .line 58
    :pswitch_15
    invoke-static {v1, v4}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    :pswitch_16
    sget-object v5, Lo/NP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v1, v4, v5}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/NP;

    goto :goto_5

    .line 60
    :cond_a
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v5, Lo/zh;

    invoke-direct/range {v5 .. v11}, Lo/zh;-><init>(Lo/NP;ZZ[II[I)V

    return-object v5

    .line 61
    :pswitch_17
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 62
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_11

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    const/4 v11, 0x1

    if-eq v10, v11, :cond_f

    const/4 v11, 0x2

    if-eq v10, v11, :cond_e

    const/4 v11, 0x3

    if-eq v10, v11, :cond_d

    const/4 v11, 0x4

    if-eq v10, v11, :cond_c

    const/4 v11, 0x5

    if-eq v10, v11, :cond_b

    .line 64
    invoke-static {v1, v9}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_b
    sget-object v8, Lo/Ah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v1, v9, v8}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lo/Ah;

    goto :goto_6

    :cond_c
    sget-object v7, Lo/zh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {v1, v9, v7}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lo/zh;

    goto :goto_6

    .line 67
    :cond_d
    invoke-static {v1, v9}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_e
    sget-object v6, Lo/Gp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {v1, v9, v6}, Lo/O50;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/Gp;

    goto :goto_6

    .line 69
    :cond_f
    invoke-static {v1, v9}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v5

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v5, :cond_10

    move-object v5, v3

    goto :goto_6

    .line 71
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v10

    add-int/2addr v9, v5

    .line 72
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v10

    goto :goto_6

    .line 73
    :cond_11
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lo/Za0;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v5, v1, Lo/Za0;->e:Landroid/os/Bundle;

    iput-object v6, v1, Lo/Za0;->f:[Lo/Gp;

    iput v4, v1, Lo/Za0;->g:I

    iput-object v7, v1, Lo/Za0;->h:Lo/zh;

    iput-object v8, v1, Lo/Za0;->i:Lo/Ah;

    return-object v1

    .line 76
    :pswitch_18
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    .line 77
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_16

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_15

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    const/4 v9, 0x3

    if-eq v8, v9, :cond_13

    const/4 v9, 0x4

    if-eq v8, v9, :cond_12

    .line 79
    invoke-static {v1, v7}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    sget-object v5, Lo/gh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v1, v7, v5}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lo/gh;

    goto :goto_7

    :cond_13
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v1, v7, v4}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_7

    .line 82
    :cond_14
    invoke-static {v1, v7}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 83
    :cond_15
    invoke-static {v1, v7}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    .line 84
    :cond_16
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    return-object v1

    .line 85
    :pswitch_19
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 86
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_19

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    .line 88
    invoke-static {v1, v5}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 89
    :cond_17
    invoke-static {v1, v5}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 90
    :cond_18
    invoke-static {v1, v5}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    .line 91
    :cond_19
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 92
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 93
    :pswitch_1a
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    .line 94
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1b

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    .line 96
    invoke-static {v1, v4}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 97
    :cond_1a
    invoke-static {v1, v4}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    .line 98
    :cond_1b
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lo/j00;

    invoke-direct {v1, v3}, Lo/j00;-><init>(I)V

    return-object v1

    .line 99
    :pswitch_1b
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move v9, v3

    move v12, v9

    move-wide v10, v4

    move-object v8, v6

    .line 100
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    .line 102
    invoke-static {v1, v3}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 103
    :cond_1c
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_a

    :cond_1d
    const/16 v4, 0x8

    .line 104
    invoke-static {v1, v3, v4}, Lo/O50;->J(Landroid/os/Parcel;II)V

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_a

    .line 106
    :cond_1e
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_a

    .line 107
    :cond_1f
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_a

    .line 108
    :cond_20
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v7, Lo/Gp;

    invoke-direct/range {v7 .. v12}, Lo/Gp;-><init>(Ljava/lang/String;IJZ)V

    return-object v7

    .line 109
    :pswitch_1c
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    .line 110
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_25

    const/4 v10, 0x2

    if-eq v4, v10, :cond_24

    const/4 v10, 0x3

    if-eq v4, v10, :cond_23

    const/4 v10, 0x4

    if-eq v4, v10, :cond_22

    const/4 v10, 0x5

    if-eq v4, v10, :cond_21

    .line 112
    invoke-static {v1, v3}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 113
    :cond_21
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    .line 114
    :cond_22
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    .line 115
    :cond_23
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    .line 116
    :cond_24
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    .line 117
    :cond_25
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    .line 118
    :cond_26
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v4, Lo/NP;

    invoke-direct/range {v4 .. v9}, Lo/NP;-><init>(IIIZZ)V

    return-object v4

    .line 119
    :pswitch_1d
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    move v7, v6

    .line 120
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2e

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2d

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2c

    const/4 v12, 0x3

    if-eq v5, v12, :cond_2b

    const/4 v12, 0x4

    if-eq v5, v12, :cond_2a

    const/4 v13, 0x5

    if-eq v5, v13, :cond_27

    .line 122
    invoke-static {v1, v4}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 123
    :cond_27
    invoke-static {v1, v4}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_28

    move-object v10, v3

    goto :goto_c

    :cond_28
    if-ne v4, v12, :cond_29

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_c

    .line 125
    :cond_29
    new-instance v2, Lo/yf;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v5, v6

    add-int/2addr v5, v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v6, v11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected size 4 got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (0x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/yf;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    .line 126
    :cond_2a
    invoke-static {v1, v4}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_2b
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {v1, v4, v5}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/app/PendingIntent;

    goto/16 :goto_c

    .line 128
    :cond_2c
    invoke-static {v1, v4}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_c

    .line 129
    :cond_2d
    invoke-static {v1, v4}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v6

    goto/16 :goto_c

    .line 130
    :cond_2e
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    new-instance v5, Lo/gh;

    invoke-direct/range {v5 .. v10}, Lo/gh;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v5

    .line 131
    :pswitch_1e
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    .line 132
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_3

    .line 134
    invoke-static {v1, v3}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 135
    :pswitch_1f
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    .line 136
    :pswitch_20
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_d

    .line 137
    :pswitch_21
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_d

    .line 138
    :pswitch_22
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    .line 139
    :pswitch_23
    invoke-static {v1, v3, v5}, Lo/O50;->J(Landroid/os/Parcel;II)V

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_d

    .line 141
    :pswitch_24
    invoke-static {v1, v3, v5}, Lo/O50;->J(Landroid/os/Parcel;II)V

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_d

    .line 143
    :pswitch_25
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_d

    .line 144
    :pswitch_26
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_d

    .line 145
    :pswitch_27
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_d

    .line 146
    :cond_2f
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 147
    new-instance v8, Lo/WD;

    invoke-direct/range {v8 .. v19}, Lo/WD;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    .line 148
    :pswitch_28
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    .line 149
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_33

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_32

    const/4 v8, 0x2

    if-eq v7, v8, :cond_31

    const/4 v8, 0x3

    if-eq v7, v8, :cond_30

    .line 151
    invoke-static {v1, v6}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 152
    :cond_30
    sget-object v4, Lo/X90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {v1, v6, v4}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/X90;

    goto :goto_e

    .line 154
    :cond_31
    sget-object v3, Lo/gh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {v1, v6, v3}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/gh;

    goto :goto_e

    .line 156
    :cond_32
    invoke-static {v1, v6}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    .line 157
    :cond_33
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 158
    new-instance v1, Lo/ta0;

    invoke-direct {v1, v5, v3, v4}, Lo/ta0;-><init>(ILo/gh;Lo/X90;)V

    return-object v1

    .line 159
    :pswitch_29
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 160
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_36

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_35

    const/4 v7, 0x2

    if-eq v6, v7, :cond_34

    .line 162
    invoke-static {v1, v5}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 163
    :cond_34
    sget-object v3, Lo/W90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-static {v1, v5, v3}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/W90;

    goto :goto_f

    .line 165
    :cond_35
    invoke-static {v1, v5}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    .line 166
    :cond_36
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 167
    new-instance v1, Lo/ra0;

    invoke-direct {v1, v4, v3}, Lo/ra0;-><init>(ILo/W90;)V

    return-object v1

    .line 168
    :pswitch_2a
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 169
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3a

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_38

    const/4 v8, 0x2

    if-eq v7, v8, :cond_37

    .line 171
    invoke-static {v1, v6}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 172
    :cond_37
    invoke-static {v1, v6}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    .line 173
    :cond_38
    invoke-static {v1, v6}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v4

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_39

    move-object v4, v3

    goto :goto_10

    .line 175
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    .line 176
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_10

    .line 177
    :cond_3a
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 178
    new-instance v1, Lo/oa0;

    invoke-direct {v1, v5, v4}, Lo/oa0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 179
    :pswitch_2b
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v12, v8

    move v13, v12

    move-wide v10, v4

    move-object v9, v6

    .line 180
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_40

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3b

    .line 182
    invoke-static {v1, v3}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 183
    :cond_3b
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_11

    .line 184
    :cond_3c
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_11

    :cond_3d
    const/16 v4, 0x8

    .line 185
    invoke-static {v1, v3, v4}, Lo/O50;->J(Landroid/os/Parcel;II)V

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_11

    .line 187
    :cond_3e
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_11

    .line 188
    :cond_3f
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_11

    .line 189
    :cond_40
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 190
    new-instance v7, Lo/Y90;

    invoke-direct/range {v7 .. v13}, Lo/Y90;-><init>(ILjava/lang/String;JIZ)V

    return-object v7

    .line 191
    :pswitch_2c
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-wide v13, v4

    .line 192
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_41

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    .line 194
    invoke-static {v1, v3}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 195
    :pswitch_2d
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_12

    .line 196
    :pswitch_2e
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_12

    .line 197
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {v1, v3, v4}, Lo/O50;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_12

    .line 199
    :pswitch_30
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :pswitch_31
    const/16 v4, 0x8

    .line 200
    invoke-static {v1, v3, v4}, Lo/O50;->J(Landroid/os/Parcel;II)V

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_12

    .line 202
    :pswitch_32
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_12

    :pswitch_33
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {v1, v3, v4}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v11, v3

    goto :goto_12

    .line 204
    :pswitch_34
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_12

    .line 205
    :pswitch_35
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_12

    .line 206
    :pswitch_36
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_12

    .line 207
    :pswitch_37
    invoke-static {v1, v3}, Lo/O50;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_12

    .line 208
    :cond_41
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 209
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 210
    :pswitch_38
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    .line 211
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_45

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    const/4 v8, 0x2

    if-eq v7, v8, :cond_43

    const/4 v8, 0x3

    if-eq v7, v8, :cond_42

    .line 213
    invoke-static {v1, v6}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_42
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    invoke-static {v1, v6, v3}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_13

    .line 215
    :cond_43
    invoke-static {v1, v6}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    .line 216
    :cond_44
    invoke-static {v1, v6}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    .line 217
    :cond_45
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 218
    new-instance v1, Lo/T90;

    invoke-direct {v1, v4, v5, v3}, Lo/T90;-><init>(IILandroid/content/Intent;)V

    return-object v1

    .line 219
    :pswitch_39
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 220
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_48

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_47

    const/4 v7, 0x2

    if-eq v6, v7, :cond_46

    .line 222
    invoke-static {v1, v5}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 223
    :cond_46
    sget-object v3, Lo/WD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {v1, v5, v3}, Lo/O50;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_14

    .line 225
    :cond_47
    invoke-static {v1, v5}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_14

    .line 226
    :cond_48
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 227
    new-instance v1, Lo/PX;

    invoke-direct {v1, v4, v3}, Lo/PX;-><init>(ILjava/util/List;)V

    return-object v1

    .line 228
    :pswitch_3a
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    .line 229
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4f

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/4 v11, 0x1

    if-eq v5, v11, :cond_4e

    const/4 v11, 0x2

    if-eq v5, v11, :cond_4c

    const/4 v11, 0x3

    if-eq v5, v11, :cond_4b

    const/4 v11, 0x4

    if-eq v5, v11, :cond_4a

    const/4 v11, 0x5

    if-eq v5, v11, :cond_49

    .line 231
    invoke-static {v1, v3}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 232
    :cond_49
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_15

    .line 233
    :cond_4a
    invoke-static {v1, v3}, Lo/O50;->z(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_15

    .line 234
    :cond_4b
    sget-object v5, Lo/gh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {v1, v3, v5}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/gh;

    goto :goto_15

    .line 236
    :cond_4c
    invoke-static {v1, v3}, Lo/O50;->B(Landroid/os/Parcel;I)I

    move-result v3

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_4d

    move-object v7, v4

    goto :goto_15

    .line 238
    :cond_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    add-int/2addr v5, v3

    .line 239
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_15

    .line 240
    :cond_4e
    invoke-static {v1, v3}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_15

    .line 241
    :cond_4f
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 242
    new-instance v5, Lo/X90;

    invoke-direct/range {v5 .. v10}, Lo/X90;-><init>(ILandroid/os/IBinder;Lo/gh;ZZ)V

    return-object v5

    .line 243
    :pswitch_3b
    invoke-static {v1}, Lo/O50;->H(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    .line 244
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_54

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_53

    const/4 v9, 0x2

    if-eq v8, v9, :cond_52

    const/4 v9, 0x3

    if-eq v8, v9, :cond_51

    const/4 v9, 0x4

    if-eq v8, v9, :cond_50

    .line 246
    invoke-static {v1, v7}, Lo/O50;->C(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 247
    :cond_50
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    invoke-static {v1, v7, v4}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_16

    .line 249
    :cond_51
    invoke-static {v1, v7}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_16

    :cond_52
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    invoke-static {v1, v7, v3}, Lo/O50;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_16

    .line 251
    :cond_53
    invoke-static {v1, v7}, Lo/O50;->A(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    .line 252
    :cond_54
    invoke-static {v1, v2}, Lo/O50;->k(Landroid/os/Parcel;I)V

    .line 253
    new-instance v1, Lo/W90;

    invoke-direct {v1, v5, v3, v6, v4}, Lo/W90;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 254
    :pswitch_3c
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v4, v3, [B

    const/16 v5, 0x57

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, -0x6b

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, 0x23

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/16 v5, -0x2f

    const/4 v9, 0x3

    aput-byte v5, v4, v9

    const/16 v5, 0x28

    const/4 v10, 0x4

    aput-byte v5, v4, v10

    const/16 v5, -0x68

    const/4 v11, 0x5

    aput-byte v5, v4, v11

    const/16 v5, 0x8

    new-array v12, v5, [B

    const/16 v13, -0x75

    aput-byte v13, v12, v6

    const/16 v13, -0x1d

    aput-byte v13, v12, v7

    const/16 v13, -0x19

    aput-byte v13, v12, v8

    const/16 v13, 0x50

    aput-byte v13, v12, v9

    const/16 v9, 0x4d

    aput-byte v9, v12, v10

    const/16 v9, -0xc

    aput-byte v9, v12, v11

    const/16 v9, -0x39

    aput-byte v9, v12, v3

    const/4 v3, 0x7

    const/16 v9, -0x54

    aput-byte v9, v12, v3

    const v9, -0x3bcb3ea8

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_17
    not-int v3, v9

    const/high16 v18, 0x1000000

    and-int v3, v3, v18

    const v19, -0x1000001

    and-int v20, v9, v19

    mul-int v20, v20, v3

    or-int v3, v9, v18

    and-int v21, v9, v18

    mul-int v21, v21, v3

    add-int v21, v21, v20

    ushr-int/lit8 v3, v9, 0x8

    const v9, -0x414c7c14

    and-int v20, v3, v9

    or-int v20, v20, v21

    not-int v3, v3

    or-int/2addr v3, v9

    or-int v3, v3, v21

    sub-int v3, v3, v20

    not-int v3, v3

    const v9, -0x7c01803

    sub-int/2addr v9, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    const v9, -0x45d01202

    sub-int/2addr v9, v3

    or-int/lit8 v3, v9, 0x1

    mul-int/2addr v3, v8

    not-int v9, v9

    add-int/2addr v9, v3

    const v3, -0x4227771c

    xor-int/2addr v3, v9

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    const v22, -0x488354f0

    const v23, 0x37c72f10

    sparse-switch v3, :sswitch_data_0

    move/from16 v9, v23

    goto :goto_17

    .line 255
    :sswitch_0
    array-length v3, v13

    rsub-int/lit8 v9, v15, 0x0

    rsub-int/lit8 v14, v9, 0x0

    or-int v18, v14, v3

    xor-int/2addr v3, v14

    xor-int v3, v3, v18

    mul-int/lit8 v19, v14, 0x2

    array-length v5, v13

    move/from16 v24, v6

    not-int v6, v5

    and-int/2addr v6, v14

    mul-int/2addr v6, v8

    xor-int/2addr v5, v14

    sub-int/2addr v5, v6

    aget-byte v5, v13, v5

    array-length v6, v13

    xor-int v14, v6, v9

    or-int/2addr v6, v9

    mul-int/2addr v6, v8

    sub-int/2addr v6, v14

    aget-byte v6, v11, v6

    int-to-byte v9, v8

    or-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    mul-int/2addr v9, v14

    sub-int v18, v18, v19

    add-int v18, v18, v3

    not-int v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v9

    add-int/2addr v3, v6

    xor-int/2addr v3, v5

    xor-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v13, v18

    mul-int/lit8 v3, v15, 0x2

    not-int v5, v15

    add-int v14, v5, v3

    int-to-long v5, v15

    move v3, v10

    move-object/from16 v25, v11

    int-to-long v10, v8

    cmp-long v5, v5, v10

    ushr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v7

    if-eqz v5, :cond_55

    move/from16 v9, v22

    goto :goto_18

    :cond_55
    move/from16 v9, v23

    :goto_18
    if-eqz v5, :cond_5a

    :goto_19
    move v10, v3

    move/from16 v6, v24

    move-object/from16 v11, v25

    :goto_1a
    const/16 v5, 0x8

    goto/16 :goto_17

    :sswitch_1
    move/from16 v24, v6

    .line 256
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lo/bX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    move/from16 v5, v24

    :goto_1b
    if-eq v5, v3, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_57

    const/4 v3, 0x0

    goto :goto_1d

    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    move/from16 v6, v24

    :goto_1c
    if-eq v6, v3, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_58
    move-object v3, v5

    :goto_1d
    new-instance v1, Lo/bX;

    invoke-direct {v1, v2, v4, v3}, Lo/bX;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :sswitch_2
    move/from16 v24, v6

    move v3, v10

    move-object/from16 v25, v11

    .line 257
    array-length v5, v13

    rem-int/lit8 v14, v5, 0x4

    int-to-long v5, v14

    int-to-long v9, v7

    cmp-long v5, v5, v9

    ushr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v7

    if-eqz v5, :cond_59

    move/from16 v9, v22

    goto :goto_1e

    :cond_59
    move/from16 v9, v23

    :goto_1e
    if-eqz v5, :cond_5a

    goto :goto_19

    :cond_5a
    const v9, -0x3f104192

    goto :goto_19

    :sswitch_3
    move/from16 v24, v6

    move v3, v10

    move-object/from16 v25, v11

    or-int/lit8 v5, v16, -0x4

    add-int/lit8 v6, v16, -0x1

    sub-int/2addr v6, v5

    aget-byte v5, v25, v6

    int-to-byte v5, v5

    not-int v10, v5

    and-int v10, v10, v18

    and-int v11, v5, v19

    mul-int/2addr v11, v10

    or-int v10, v5, v18

    and-int v5, v5, v18

    mul-int/2addr v5, v10

    add-int/2addr v5, v11

    and-int/lit8 v10, v16, 0x2

    add-int/lit8 v11, v16, 0x2

    sub-int v10, v11, v10

    move/from16 v22, v3

    aget-byte v3, v25, v10

    and-int/lit16 v3, v3, 0xff

    not-int v9, v3

    const/high16 v26, 0x10000

    and-int v9, v9, v26

    mul-int/2addr v3, v9

    rsub-int/lit8 v9, v3, -0x1

    rsub-int/lit8 v27, v5, -0x1

    or-int v9, v9, v27

    invoke-static {v3, v5, v7, v9}, Lo/U60;->c(IIII)I

    move-result v3

    rsub-int/lit8 v5, v16, -0x1

    or-int/lit8 v5, v5, -0x2

    add-int/2addr v11, v5

    aget-byte v5, v25, v11

    and-int/lit16 v5, v5, 0xff

    not-int v9, v5

    and-int/lit16 v9, v9, 0x100

    mul-int/2addr v5, v9

    not-int v3, v3

    or-int/2addr v3, v5

    sub-int/2addr v5, v7

    sub-int/2addr v5, v3

    aget-byte v3, v25, v16

    and-int/lit16 v3, v3, 0xff

    const v9, -0x2d05599c

    and-int v27, v5, v9

    or-int v27, v27, v3

    not-int v5, v5

    or-int/2addr v5, v9

    or-int/2addr v3, v5

    sub-int v3, v3, v27

    not-int v3, v3

    aget-byte v5, v13, v6

    int-to-byte v5, v5

    not-int v9, v5

    and-int v9, v9, v18

    and-int v19, v5, v19

    mul-int v19, v19, v9

    or-int v9, v5, v18

    and-int v5, v5, v18

    mul-int/2addr v5, v9

    add-int v5, v5, v19

    aget-byte v9, v13, v10

    and-int/lit16 v9, v9, 0xff

    move/from16 v18, v7

    not-int v7, v9

    and-int v7, v7, v26

    mul-int/2addr v9, v7

    aget-byte v7, v13, v11

    and-int/lit16 v7, v7, 0xff

    move/from16 v19, v8

    not-int v8, v7

    and-int/lit16 v8, v8, 0x100

    mul-int/2addr v7, v8

    aget-byte v8, v13, v16

    and-int/lit16 v8, v8, 0xff

    move-object/from16 v26, v4

    move/from16 v27, v5

    int-to-double v4, v3

    cmpg-double v4, v4, v20

    ushr-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    const v4, 0x76384971

    sub-int v4, v4, v27

    and-int/lit8 v5, v27, 0x2

    or-int/2addr v4, v5

    const v5, -0x2755c8eb

    sub-int/2addr v5, v4

    or-int v4, v5, v9

    mul-int/lit8 v4, v4, 0x2

    not-int v9, v9

    xor-int/2addr v5, v9

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    and-int v4, v5, v8

    mul-int/lit8 v4, v4, 0x2

    xor-int/2addr v5, v8

    add-int/2addr v5, v4

    const v4, -0x7db67bc5

    or-int v8, v7, v4

    and-int/2addr v8, v5

    not-int v9, v7

    and-int/2addr v4, v9

    and-int/2addr v4, v5

    or-int/2addr v5, v7

    sub-int/2addr v5, v4

    add-int/2addr v5, v8

    or-int v4, v3, v5

    invoke-static {v4, v3, v5}, Lo/Yv;->d(III)I

    move-result v3

    int-to-byte v4, v3

    aput-byte v4, v13, v16

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v13, v11

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    aput-byte v4, v13, v10

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v13, v6

    and-int/lit8 v3, v16, 0x4

    mul-int/lit8 v3, v3, 0x2

    xor-int/lit8 v4, v16, 0x4

    add-int/2addr v3, v4

    array-length v4, v13

    array-length v5, v13

    rem-int/lit8 v5, v5, 0x4

    rsub-int/lit8 v6, v5, 0x0

    xor-int v5, v4, v6

    int-to-long v7, v3

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v7, v4

    ushr-int/lit8 v4, v4, 0x1f

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5b

    const v9, -0x5a53ed10

    goto :goto_1f

    :cond_5b
    move/from16 v9, v23

    :goto_1f
    if-eqz v4, :cond_5c

    :goto_20
    move/from16 v16, v3

    move/from16 v7, v18

    :goto_21
    move/from16 v8, v19

    move/from16 v10, v22

    move/from16 v6, v24

    move-object/from16 v11, v25

    move-object/from16 v4, v26

    goto/16 :goto_1a

    :cond_5c
    const v9, -0xa08bda

    goto :goto_20

    :sswitch_4
    move-object/from16 v26, v4

    move/from16 v24, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v10

    move-object/from16 v25, v11

    array-length v3, v13

    rsub-int/lit8 v4, v15, 0x0

    xor-int v5, v3, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    aget-byte v5, v25, v3

    array-length v6, v13

    const v7, 0x45569591

    or-int v8, v4, v7

    and-int/2addr v8, v6

    not-int v9, v4

    and-int/2addr v7, v9

    and-int/2addr v7, v6

    or-int/2addr v4, v6

    sub-int/2addr v4, v7

    add-int/2addr v4, v8

    aget-byte v4, v25, v4

    move/from16 v6, v19

    int-to-byte v7, v6

    or-int v6, v4, v5

    int-to-byte v6, v6

    mul-int/2addr v7, v6

    not-int v5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v7

    add-int/2addr v4, v5

    int-to-byte v4, v4

    move/from16 v5, v18

    int-to-byte v6, v5

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v25, v3

    move v7, v5

    move/from16 v9, v23

    move/from16 v6, v24

    move-object/from16 v4, v26

    const/16 v5, 0x8

    const/4 v8, 0x2

    goto/16 :goto_17

    :sswitch_5
    move-object/from16 v26, v4

    move/from16 v24, v6

    move-object v11, v12

    move/from16 v16, v6

    move-object v13, v4

    const v9, -0x5a53ed10

    goto/16 :goto_17

    :sswitch_6
    move-object/from16 v26, v4

    move/from16 v24, v6

    move v5, v7

    move/from16 v22, v10

    move-object/from16 v25, v11

    array-length v3, v13

    rsub-int/lit8 v4, v14, 0x0

    mul-int/lit8 v6, v4, 0x3

    invoke-static {v4, v3}, Lo/zb;->b(II)I

    move-result v4

    const/16 v19, 0x2

    and-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v4

    invoke-static {v3, v6}, Lo/T4;->g(II)I

    move-result v3

    aget-byte v3, v25, v3

    int-to-byte v3, v3

    int-to-double v3, v3

    cmpg-double v3, v3, v20

    const/4 v4, -0x1

    if-gt v3, v4, :cond_5d

    const v3, -0x63a8a263

    move v9, v3

    goto :goto_22

    :cond_5d
    move/from16 v9, v23

    :goto_22
    move v7, v5

    move v15, v14

    goto/16 :goto_21

    .line 258
    :pswitch_3d
    new-instance v2, Lo/eK;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lo/eK;-><init>(J)V

    return-object v2

    .line 259
    :pswitch_3e
    new-instance v2, Lo/dK;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lo/dK;-><init>(I)V

    return-object v2

    .line 260
    :pswitch_3f
    new-instance v2, Lo/cK;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lo/cK;-><init>(F)V

    return-object v2

    .line 261
    :pswitch_40
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 262
    :pswitch_41
    new-instance v2, Lo/uG;

    .line 263
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lo/uG;->e:I

    return-object v2

    .line 265
    :pswitch_42
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lo/nw;

    .line 267
    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    .line 268
    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 271
    invoke-direct {v2, v3, v4, v5, v1}, Lo/nw;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    .line 272
    :pswitch_43
    new-instance v2, Lo/vk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lo/vk;-><init>(I)V

    return-object v2

    .line 273
    :pswitch_44
    const-string v2, "parcel"

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lo/l1;

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5e

    const/4 v1, 0x0

    goto :goto_23

    :cond_5e
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 277
    :goto_23
    invoke-direct {v2, v1, v3}, Lo/l1;-><init>(Landroid/content/Intent;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lo/xs;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lo/Ah;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lo/zh;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lo/Za0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lo/j00;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lo/Gp;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lo/NP;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lo/gh;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lo/WD;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lo/ta0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lo/ra0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lo/oa0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lo/Y90;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lo/T90;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lo/PX;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lo/X90;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lo/W90;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lo/bX;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lo/eK;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lo/dK;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lo/cK;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lo/uG;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lo/nw;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lo/vk;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lo/l1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
