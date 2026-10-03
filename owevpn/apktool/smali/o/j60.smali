.class public abstract Lo/j60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R50;


# direct methods
.method public static b([Z)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x2ef95780

    .line 6
    .line 7
    .line 8
    move-object v5, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const v6, -0x572ba88f

    .line 11
    .line 12
    .line 13
    const v7, 0x6225b8

    .line 14
    .line 15
    .line 16
    if-eq v4, v6, :cond_6

    .line 17
    .line 18
    if-eq v4, v7, :cond_5

    .line 19
    .line 20
    const v8, 0x3dcf374d

    .line 21
    .line 22
    .line 23
    if-eq v4, v3, :cond_3

    .line 24
    .line 25
    if-eq v4, v8, :cond_0

    .line 26
    .line 27
    :goto_1
    move v4, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lo/U20;

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lo/U20;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v5, "<this>"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    array-length v8, v1

    .line 52
    move v9, v0

    .line 53
    move v10, v9

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    aget-boolean v11, v1, v9

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    add-int/2addr v10, v12

    .line 60
    if-le v10, v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v4, v11}, Lo/U20;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    move v4, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v5

    .line 97
    :cond_6
    move-object v5, v2

    .line 98
    goto :goto_1
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lorg/json/JSONObject;
    .locals 71

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x68

    aput-byte v5, v3, v4

    const/16 v6, 0x37

    const/4 v7, 0x1

    aput-byte v6, v3, v7

    const/16 v6, -0x35

    const/4 v8, 0x2

    aput-byte v6, v3, v8

    const/16 v6, 0x6e

    const/4 v9, 0x3

    aput-byte v6, v3, v9

    const-class v6, Lo/j60;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x6075a2b2

    or-int/2addr v10, v11

    const v11, 0x48634d88    # 232758.12f

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x80a4d0a

    and-int/2addr v11, v12

    not-int v12, v11

    const v13, 0x30c0003

    and-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, 0x4b6f4d8f    # 1.5682959E7f

    int-to-long v10, v10

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v24, 0x31

    ushr-long v16, v16, v24

    const-wide/16 v25, 0x5555

    and-long v16, v16, v25

    move/from16 v27, v1

    const/16 v1, 0x8

    ushr-long v28, v12, v1

    and-long v28, v28, v14

    mul-long v28, v28, v18

    and-long v28, v28, v20

    mul-long v28, v28, v22

    ushr-long v28, v28, v24

    and-long v28, v28, v25

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v16, v28, v16

    ushr-long v28, v12, v30

    and-long v28, v28, v14

    mul-long v28, v28, v18

    and-long v28, v28, v20

    mul-long v28, v28, v22

    ushr-long v28, v28, v24

    and-long v28, v28, v25

    const/16 v31, 0x20

    shl-long v28, v28, v31

    or-long v16, v28, v16

    const/16 v28, 0x18

    ushr-long v12, v12, v28

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v24

    and-long v12, v12, v25

    const/16 v29, 0x30

    shl-long v12, v12, v29

    or-long v12, v12, v16

    and-long v16, v10, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v24

    and-long v16, v16, v25

    ushr-long v32, v10, v1

    and-long v32, v32, v14

    mul-long v32, v32, v18

    and-long v32, v32, v20

    mul-long v32, v32, v22

    ushr-long v32, v32, v24

    and-long v32, v32, v25

    shl-long v32, v32, v30

    add-long v32, v32, v16

    ushr-long v16, v10, v30

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v24

    and-long v16, v16, v25

    shl-long v16, v16, v31

    add-long v16, v16, v32

    ushr-long v10, v10, v28

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v24

    and-long v10, v10, v25

    shl-long v10, v10, v29

    add-long v10, v10, v16

    add-long/2addr v10, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v25

    ushr-long v16, v12, v7

    or-long v12, v16, v12

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v32, v12, v8

    or-long v12, v32, v12

    const-wide/32 v32, 0xf0f0f0f

    and-long v12, v12, v32

    const/16 v34, 0x4

    ushr-long v35, v12, v34

    or-long v12, v35, v12

    const-wide/32 v35, 0xff00ff

    and-long v12, v12, v35

    shl-long v12, v12, v28

    ushr-long v37, v10, v31

    and-long v37, v37, v25

    ushr-long v39, v37, v7

    or-long v37, v39, v37

    and-long v37, v37, v16

    ushr-long v39, v37, v8

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v30

    add-long v37, v37, v12

    ushr-long v12, v10, v30

    and-long v12, v12, v25

    ushr-long v39, v12, v7

    or-long v12, v39, v12

    and-long v12, v12, v16

    ushr-long v39, v12, v8

    or-long v12, v39, v12

    and-long v12, v12, v32

    ushr-long v39, v12, v34

    or-long v12, v39, v12

    and-long v12, v12, v35

    shl-long/2addr v12, v1

    add-long v12, v12, v37

    and-long v10, v10, v25

    ushr-long v37, v10, v7

    or-long v10, v37, v10

    and-long v10, v10, v16

    ushr-long v37, v10, v8

    or-long v10, v37, v10

    and-long v10, v10, v32

    ushr-long v37, v10, v34

    or-long v10, v37, v10

    and-long v10, v10, v35

    add-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, -0x5c

    aput-byte v11, v3, v10

    const/16 v10, -0x6b

    const/4 v11, 0x5

    aput-byte v10, v3, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x4a70d591

    or-int/2addr v10, v12

    const v12, -0x7b7cf9df

    and-int/2addr v10, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x50008404

    move/from16 v37, v4

    move/from16 v38, v5

    int-to-long v4, v13

    int-to-long v12, v12

    and-long v39, v12, v14

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v24

    and-long v39, v39, v25

    ushr-long v41, v12, v1

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v24

    and-long v41, v41, v25

    shl-long v41, v41, v30

    add-long v41, v41, v39

    ushr-long v39, v12, v30

    and-long v39, v39, v14

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v24

    and-long v39, v39, v25

    shl-long v39, v39, v31

    add-long v39, v39, v41

    ushr-long v12, v12, v28

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v24

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v39

    and-long v39, v4, v14

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v24

    and-long v39, v39, v25

    ushr-long v41, v4, v1

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v24

    and-long v41, v41, v25

    shl-long v41, v41, v30

    or-long v39, v41, v39

    ushr-long v41, v4, v30

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v24

    and-long v41, v41, v25

    shl-long v41, v41, v31

    add-long v41, v41, v39

    ushr-long v4, v4, v28

    and-long/2addr v4, v14

    mul-long v4, v4, v18

    and-long v4, v4, v20

    mul-long v4, v4, v22

    ushr-long v4, v4, v24

    and-long v4, v4, v25

    shl-long v4, v4, v29

    or-long v4, v4, v41

    add-long/2addr v4, v12

    ushr-long v12, v4, v29

    const-wide/32 v39, 0xaaaa

    and-long v12, v12, v39

    ushr-long v41, v12, v7

    ushr-long/2addr v12, v8

    or-long v12, v12, v41

    and-long v12, v12, v16

    ushr-long v41, v12, v8

    or-long v12, v41, v12

    and-long v12, v12, v32

    ushr-long v41, v12, v34

    or-long v12, v41, v12

    and-long v12, v12, v35

    shl-long v12, v12, v28

    ushr-long v41, v4, v31

    and-long v41, v41, v39

    ushr-long v43, v41, v7

    ushr-long v41, v41, v8

    or-long v41, v41, v43

    and-long v41, v41, v16

    ushr-long v43, v41, v8

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v30

    add-long v41, v41, v12

    ushr-long v12, v4, v30

    and-long v12, v12, v39

    ushr-long v43, v12, v7

    ushr-long/2addr v12, v8

    or-long v12, v12, v43

    and-long v12, v12, v16

    ushr-long v43, v12, v8

    or-long v12, v43, v12

    and-long v12, v12, v32

    ushr-long v43, v12, v34

    or-long v12, v43, v12

    and-long v12, v12, v35

    shl-long/2addr v12, v1

    add-long v12, v12, v41

    and-long v4, v4, v39

    ushr-long v41, v4, v7

    ushr-long/2addr v4, v8

    or-long v4, v4, v41

    and-long v4, v4, v16

    ushr-long v41, v4, v8

    or-long v4, v41, v4

    and-long v4, v4, v32

    ushr-long v41, v4, v34

    or-long v4, v41, v4

    and-long v4, v4, v35

    or-long/2addr v4, v12

    long-to-int v4, v4

    const v5, 0x52288814

    or-int/2addr v4, v5

    and-int v5, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    const v4, 0x295471e8

    xor-int/2addr v4, v5

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    const/4 v4, 0x7

    const/16 v10, -0x39

    aput-byte v10, v3, v4

    aput-byte v30, v3, v1

    const/16 v12, 0x9

    const/16 v13, -0x5d

    aput-byte v13, v3, v12

    const/16 v41, -0x20

    const/16 v42, 0xa

    aput-byte v41, v3, v42

    invoke-static {v2, v3}, Lo/j60;->d([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v41

    if-eqz v41, :cond_0

    move/from16 v43, v8

    new-instance v8, Ljava/lang/String;

    move/from16 v44, v10

    new-array v10, v5, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    move/from16 v46, v11

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v45, -0x4348d718

    or-int v11, v11, v45

    const v45, 0x534a191

    and-int v11, v11, v45

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    const v47, 0x3408111

    move/from16 v48, v13

    and-int v13, v45, v47

    not-int v13, v13

    const v45, -0x65bffdfe

    or-int v13, v13, v45

    const v45, -0x65bffdff

    sub-int v45, v45, v13

    add-int v45, v45, v11

    const v11, -0x608b5c71

    xor-int v11, v45, v11

    aput-byte v11, v10, v37

    const/16 v11, -0x7d

    aput-byte v11, v10, v7

    const/16 v11, 0x4f

    aput-byte v11, v10, v43

    aput-byte v46, v10, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x64ac0510

    or-int/2addr v11, v13

    const v13, 0x46083da

    and-int/2addr v11, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 1
    invoke-static {v6, v13}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v45

    .line 2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    const v49, 0x4682ce

    and-int v47, v47, v49

    add-int v45, v45, v47

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    or-int v47, v47, v49

    or-int v13, v13, v49

    sub-int v47, v47, v13

    add-int v47, v47, v45

    const v13, 0x41060004

    or-int v13, v47, v13

    neg-int v11, v11

    move-wide/from16 v49, v14

    not-int v14, v11

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, 0x456683da

    or-int/2addr v11, v14

    const v13, 0x456683da

    invoke-static {v11, v13, v14}, Lo/Yv;->d(III)I

    move-result v11

    const/16 v13, 0x4c

    aput-byte v13, v10, v11

    const/16 v11, -0x7b

    aput-byte v11, v10, v46

    new-array v11, v1, [B

    fill-array-data v11, :array_1

    invoke-static {v10, v11}, Lo/j60;->d([B[B)V

    invoke-direct {v8, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v41 .. v41}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move/from16 v43, v8

    move/from16 v44, v10

    move/from16 v46, v11

    move/from16 v48, v13

    move-wide/from16 v49, v14

    :goto_0
    new-instance v8, Ljava/lang/String;

    const/16 v10, 0x16

    new-array v11, v10, [B

    const/16 v13, -0x3a

    aput-byte v13, v11, v37

    const/16 v13, 0x79

    aput-byte v13, v11, v7

    const/16 v13, 0x7c

    aput-byte v13, v11, v43

    const/16 v13, -0x65

    aput-byte v13, v11, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x2289d286

    int-to-long v14, v14

    move/from16 v41, v12

    int-to-long v12, v13

    and-long v51, v12, v49

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v24

    and-long v51, v51, v25

    ushr-long v53, v12, v1

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    or-long v51, v53, v51

    ushr-long v53, v12, v30

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v31

    or-long v51, v53, v51

    ushr-long v12, v12, v28

    and-long v12, v12, v49

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v24

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v51

    and-long v51, v14, v49

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v24

    and-long v51, v51, v25

    ushr-long v53, v14, v1

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    or-long v51, v53, v51

    ushr-long v53, v14, v30

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v31

    or-long v51, v53, v51

    ushr-long v14, v14, v28

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v29

    or-long v14, v14, v51

    add-long/2addr v14, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v12

    ushr-long v12, v14, v29

    and-long v12, v12, v39

    ushr-long v51, v12, v7

    ushr-long v12, v12, v43

    or-long v12, v12, v51

    and-long v12, v12, v16

    ushr-long v51, v12, v43

    or-long v12, v51, v12

    and-long v12, v12, v32

    ushr-long v51, v12, v34

    or-long v12, v51, v12

    and-long v12, v12, v35

    shl-long v12, v12, v28

    ushr-long v51, v14, v31

    and-long v51, v51, v39

    ushr-long v53, v51, v7

    ushr-long v51, v51, v43

    or-long v51, v51, v53

    and-long v51, v51, v16

    ushr-long v53, v51, v43

    or-long v51, v53, v51

    and-long v51, v51, v32

    ushr-long v53, v51, v34

    or-long v51, v53, v51

    and-long v51, v51, v35

    shl-long v51, v51, v30

    add-long v51, v51, v12

    ushr-long v12, v14, v30

    and-long v12, v12, v39

    ushr-long v53, v12, v7

    ushr-long v12, v12, v43

    or-long v12, v12, v53

    and-long v12, v12, v16

    ushr-long v53, v12, v43

    or-long v12, v53, v12

    and-long v12, v12, v32

    ushr-long v53, v12, v34

    or-long v12, v53, v12

    and-long v12, v12, v35

    shl-long/2addr v12, v1

    add-long v12, v12, v51

    and-long v14, v14, v39

    ushr-long v51, v14, v7

    ushr-long v14, v14, v43

    or-long v14, v14, v51

    and-long v14, v14, v16

    ushr-long v51, v14, v43

    or-long v14, v51, v14

    and-long v14, v14, v32

    ushr-long v51, v14, v34

    or-long v14, v51, v14

    and-long v14, v14, v35

    add-long/2addr v14, v12

    long-to-int v12, v14

    const v13, -0x69d9c000

    and-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2004800

    and-int/2addr v13, v14

    const v14, 0x40101c01

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x29c9a3fb

    sub-int/2addr v13, v12

    not-int v12, v12

    const v14, -0x29c9a3fb

    or-int/2addr v12, v14

    invoke-static {v12, v13}, Lo/A20;->e(II)I

    move-result v12

    const/16 v13, -0x3e

    aput-byte v13, v11, v12

    const/16 v12, -0x2e

    aput-byte v12, v11, v46

    const/16 v12, 0x4d

    aput-byte v12, v11, v5

    const/16 v12, 0x2d

    aput-byte v12, v11, v4

    const/16 v12, 0x63

    aput-byte v12, v11, v1

    const/16 v12, -0x10

    aput-byte v12, v11, v41

    const/16 v12, 0x36

    aput-byte v12, v11, v42

    const/16 v12, -0x5e

    aput-byte v12, v11, v27

    const/16 v12, 0x50

    const/16 v13, 0xc

    aput-byte v12, v11, v13

    const/16 v12, 0xd

    aput-byte v7, v11, v12

    const/16 v14, 0x3f

    const/16 v15, 0xe

    aput-byte v14, v11, v15

    const/16 v14, -0x18

    const/16 v45, 0xf

    aput-byte v14, v11, v45

    const/16 v14, 0x5c

    aput-byte v14, v11, v30

    const/16 v14, 0x74

    const/16 v47, 0x11

    aput-byte v14, v11, v47

    const/16 v14, -0x36

    const/16 v51, 0x12

    aput-byte v14, v11, v51

    const/16 v14, 0x13

    aput-byte v5, v11, v14

    const/16 v52, 0x1b

    const/16 v53, 0x14

    aput-byte v52, v11, v53

    const/16 v52, 0x15

    const/16 v54, -0x2f

    aput-byte v54, v11, v52

    move/from16 v55, v12

    new-array v12, v10, [B

    aput-byte v9, v12, v37

    aput-byte v53, v12, v7

    const/16 v56, -0x63

    aput-byte v56, v12, v43

    const/16 v56, -0x78

    aput-byte v56, v12, v9

    aput-byte v9, v12, v34

    const/16 v56, -0x4e

    aput-byte v56, v12, v46

    const/16 v56, -0x2

    aput-byte v56, v12, v5

    const/16 v56, -0x1d

    aput-byte v56, v12, v4

    const/16 v56, 0x73

    aput-byte v56, v12, v1

    const/16 v56, -0x45

    aput-byte v56, v12, v41

    const/16 v56, -0x26

    aput-byte v56, v12, v42

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    move/from16 v57, v10

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v56, -0x54fdfd42

    move/from16 v58, v13

    or-int v13, v10, v56

    .line 3
    invoke-static {v6, v13}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v13

    .line 4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const v59, -0x73f72dfe

    and-int v56, v56, v59

    add-int v13, v13, v56

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    or-int v56, v56, v59

    const v59, -0x50f52d42

    or-int v10, v10, v59

    sub-int v56, v56, v10

    add-int v56, v56, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x4408d000    # 547.25f

    or-int/2addr v13, v10

    const v59, 0x4408d000    # 547.25f

    xor-int v10, v10, v59

    sub-int/2addr v13, v10

    const v10, 0x402400a0

    or-int/2addr v10, v13

    add-int v56, v56, v10

    const v10, -0x33d32d57    # -4.5304484E7f

    xor-int v10, v56, v10

    const/16 v13, 0x6a

    aput-byte v13, v12, v10

    const/16 v10, -0x6b

    aput-byte v10, v12, v58

    const/16 v10, -0x66

    aput-byte v10, v12, v55

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v13, -0x10002

    or-int/2addr v10, v13

    const v13, -0x7afeffbe

    add-int/2addr v10, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v56, 0x130001

    and-int v13, v13, v56

    const v56, 0x924000

    or-int v13, v13, v56

    add-int/2addr v10, v13

    const v13, 0x7a6cbf98

    xor-int/2addr v10, v13

    aput-byte v10, v12, v15

    const/16 v10, 0x3c

    aput-byte v10, v12, v45

    const/16 v10, 0x65

    aput-byte v10, v12, v30

    const/16 v10, 0x2c

    aput-byte v10, v12, v47

    const/16 v10, 0x5d

    aput-byte v10, v12, v51

    aput-byte v34, v12, v14

    const/16 v13, 0x7e

    aput-byte v13, v12, v53

    const/16 v13, -0x5e

    aput-byte v13, v12, v52

    invoke-static {v11, v12}, Lo/j60;->d([B[B)V

    invoke-direct {v8, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lo/j60;->e(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    new-array v11, v1, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x38f93761

    or-int/2addr v12, v13

    const v13, 0x3080980e

    and-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v56, 0x30801020

    and-int v13, v13, v56

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const v59, 0x77bfdfdf

    or-int v56, v56, v59

    or-int v56, v56, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const v60, -0x77bfdfe0

    and-int v59, v59, v60

    or-int v13, v59, v13

    sub-int v13, v56, v13

    not-int v13, v13

    neg-int v12, v12

    not-int v12, v12

    add-int/2addr v13, v12

    add-int/2addr v13, v7

    const v12, 0x473f47ca

    xor-int/2addr v12, v13

    aput-byte v12, v11, v37

    aput-byte v9, v11, v7

    const/4 v12, -0x1

    aput-byte v12, v11, v43

    aput-byte v38, v11, v9

    const/16 v13, -0x3c

    aput-byte v13, v11, v34

    const/16 v13, -0x63

    aput-byte v13, v11, v46

    const/16 v13, -0x53

    aput-byte v13, v11, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v38, -0x18612b28

    or-int v13, v13, v38

    const v38, -0x7671fc00

    and-int v13, v13, v38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    const v56, 0x8003004

    move/from16 v59, v10

    and-int v10, v38, v56

    move/from16 v38, v14

    const v14, 0x12007224

    move/from16 v60, v13

    int-to-long v12, v14

    move v14, v9

    int-to-long v9, v10

    and-long v61, v9, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    ushr-long v63, v9, v1

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v30

    or-long v61, v63, v61

    ushr-long v63, v9, v30

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v31

    or-long v61, v63, v61

    ushr-long v9, v9, v28

    and-long v9, v9, v49

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v24

    and-long v9, v9, v25

    shl-long v9, v9, v29

    or-long v67, v9, v61

    and-long v9, v12, v49

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v24

    and-long v9, v9, v25

    ushr-long v61, v12, v1

    and-long v61, v61, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    shl-long v61, v61, v30

    add-long v61, v61, v9

    ushr-long v9, v12, v30

    and-long v9, v9, v49

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v24

    and-long v9, v9, v25

    shl-long v9, v9, v31

    add-long v65, v9, v61

    ushr-long v9, v12, v28

    and-long v9, v9, v49

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v24

    and-long v9, v9, v25

    shl-long v63, v9, v29

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v12, v9, v29

    and-long v12, v12, v39

    ushr-long v61, v12, v7

    ushr-long v12, v12, v43

    or-long v12, v12, v61

    and-long v12, v12, v16

    ushr-long v61, v12, v43

    or-long v12, v61, v12

    and-long v12, v12, v32

    ushr-long v61, v12, v34

    or-long v12, v61, v12

    and-long v12, v12, v35

    shl-long v12, v12, v28

    ushr-long v61, v9, v31

    and-long v61, v61, v39

    ushr-long v63, v61, v7

    ushr-long v61, v61, v43

    or-long v61, v61, v63

    and-long v61, v61, v16

    ushr-long v63, v61, v43

    or-long v61, v63, v61

    and-long v61, v61, v32

    ushr-long v63, v61, v34

    or-long v61, v63, v61

    and-long v61, v61, v35

    shl-long v61, v61, v30

    add-long v61, v61, v12

    ushr-long v12, v9, v30

    and-long v12, v12, v39

    ushr-long v63, v12, v7

    ushr-long v12, v12, v43

    or-long v12, v12, v63

    and-long v12, v12, v16

    ushr-long v63, v12, v43

    or-long v12, v63, v12

    and-long v12, v12, v32

    ushr-long v63, v12, v34

    or-long v12, v63, v12

    and-long v12, v12, v35

    shl-long/2addr v12, v1

    or-long v12, v12, v61

    and-long v9, v9, v39

    ushr-long v61, v9, v7

    ushr-long v9, v9, v43

    or-long v9, v9, v61

    and-long v9, v9, v16

    ushr-long v61, v9, v43

    or-long v9, v61, v9

    and-long v9, v9, v32

    ushr-long v61, v9, v34

    or-long v9, v61, v9

    and-long v9, v9, v35

    or-long/2addr v9, v12

    long-to-int v9, v9

    add-int v13, v60, v9

    const v9, -0x647189dd

    xor-int/2addr v9, v13

    aput-byte v54, v11, v9

    new-array v9, v1, [B

    fill-array-data v9, :array_2

    invoke-static {v11, v9}, Lo/j60;->d([B[B)V

    invoke-direct {v8, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v9

    invoke-static {v9}, Lo/j60;->b([Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    new-array v9, v5, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x5c4ca194

    or-int/2addr v10, v11

    const v11, 0x322e10

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1000a132

    and-int/2addr v11, v12

    neg-int v12, v11

    sub-int/2addr v12, v7

    const v13, -0x10009123

    or-int/2addr v12, v13

    const v13, 0x10009123

    invoke-static {v11, v12, v13, v10}, Lo/U60;->c(IIII)I

    move-result v10

    const v11, 0x1032bf32

    xor-int/2addr v10, v11

    aput-byte v44, v9, v10

    const/16 v10, 0x76

    aput-byte v10, v9, v7

    aput-byte v54, v9, v43

    const/16 v11, -0x19

    aput-byte v11, v9, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x74ba44f4

    or-int/2addr v11, v12

    const v12, 0x4003522a

    and-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x411120a

    move/from16 v44, v10

    move/from16 v54, v11

    int-to-long v10, v13

    int-to-long v12, v12

    and-long v60, v12, v49

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v24

    and-long v60, v60, v25

    ushr-long v62, v12, v1

    and-long v62, v62, v49

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v24

    and-long v62, v62, v25

    shl-long v62, v62, v30

    or-long v60, v62, v60

    ushr-long v62, v12, v30

    and-long v62, v62, v49

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v24

    and-long v62, v62, v25

    shl-long v62, v62, v31

    or-long v60, v62, v60

    ushr-long v12, v12, v28

    and-long v12, v12, v49

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v24

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v60

    and-long v60, v10, v49

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v24

    and-long v60, v60, v25

    ushr-long v62, v10, v1

    and-long v62, v62, v49

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v24

    and-long v62, v62, v25

    shl-long v62, v62, v30

    add-long v62, v62, v60

    ushr-long v60, v10, v30

    and-long v60, v60, v49

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v24

    and-long v60, v60, v25

    shl-long v60, v60, v31

    add-long v60, v60, v62

    ushr-long v10, v10, v28

    and-long v10, v10, v49

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v24

    and-long v10, v10, v25

    shl-long v10, v10, v29

    or-long v10, v10, v60

    add-long/2addr v10, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v39

    ushr-long v60, v12, v7

    ushr-long v12, v12, v43

    or-long v12, v12, v60

    and-long v12, v12, v16

    ushr-long v60, v12, v43

    or-long v12, v60, v12

    and-long v12, v12, v32

    ushr-long v60, v12, v34

    or-long v12, v60, v12

    and-long v12, v12, v35

    shl-long v12, v12, v28

    ushr-long v60, v10, v31

    and-long v60, v60, v39

    ushr-long v62, v60, v7

    ushr-long v60, v60, v43

    or-long v60, v60, v62

    and-long v60, v60, v16

    ushr-long v62, v60, v43

    or-long v60, v62, v60

    and-long v60, v60, v32

    ushr-long v62, v60, v34

    or-long v60, v62, v60

    and-long v60, v60, v35

    shl-long v60, v60, v30

    add-long v60, v60, v12

    ushr-long v12, v10, v30

    and-long v12, v12, v39

    ushr-long v62, v12, v7

    ushr-long v12, v12, v43

    or-long v12, v12, v62

    and-long v12, v12, v16

    ushr-long v62, v12, v43

    or-long v12, v62, v12

    and-long v12, v12, v32

    ushr-long v62, v12, v34

    or-long v12, v62, v12

    and-long v12, v12, v35

    shl-long/2addr v12, v1

    add-long v12, v12, v60

    and-long v10, v10, v39

    ushr-long v60, v10, v7

    ushr-long v10, v10, v43

    or-long v10, v10, v60

    and-long v10, v10, v16

    ushr-long v60, v10, v43

    or-long v10, v60, v10

    and-long v10, v10, v32

    ushr-long v60, v10, v34

    or-long v10, v60, v10

    and-long v10, v10, v35

    add-long/2addr v10, v12

    long-to-int v10, v10

    const/high16 v11, 0xc900000

    or-int/2addr v10, v11

    add-int v11, v54, v10

    const v10, -0x4c935235

    xor-int/2addr v10, v11

    aput-byte v10, v9, v34

    const/16 v10, 0x63

    aput-byte v10, v9, v46

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x24b4b3ef

    or-int/2addr v10, v11

    const v11, 0x244194c1

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x94d0400

    and-int/2addr v11, v12

    const v12, 0x90c0206

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x2d4d96cf

    xor-int/2addr v10, v11

    new-array v10, v10, [B

    aput-byte v28, v10, v37

    aput-byte v7, v10, v7

    aput-byte v24, v10, v43

    const/16 v11, 0x23

    aput-byte v11, v10, v14

    const/16 v11, -0x80

    aput-byte v11, v10, v34

    aput-byte v45, v10, v46

    const/16 v11, 0x21

    aput-byte v11, v10, v5

    const/16 v11, -0x59

    aput-byte v11, v10, v4

    invoke-static {v9, v10}, Lo/j60;->d([B[B)V

    invoke-direct {v8, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v60, v10, v49

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v24

    and-long v60, v60, v25

    ushr-long v62, v10, v1

    and-long v62, v62, v49

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v24

    and-long v62, v62, v25

    shl-long v62, v62, v30

    add-long v62, v62, v60

    ushr-long v60, v10, v30

    and-long v60, v60, v49

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v24

    and-long v60, v60, v25

    shl-long v60, v60, v31

    or-long v60, v60, v62

    ushr-long v10, v10, v28

    and-long v10, v10, v49

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v24

    and-long v10, v10, v25

    shl-long v10, v10, v29

    or-long v10, v10, v60

    and-long v60, v12, v49

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v24

    and-long v60, v60, v25

    ushr-long v62, v12, v1

    and-long v62, v62, v49

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v24

    and-long v62, v62, v25

    shl-long v62, v62, v30

    or-long v60, v62, v60

    ushr-long v62, v12, v30

    and-long v62, v62, v49

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v24

    and-long v62, v62, v25

    shl-long v62, v62, v31

    add-long v62, v62, v60

    ushr-long v12, v12, v28

    and-long v12, v12, v49

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v24

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v62

    add-long/2addr v12, v10

    ushr-long v10, v12, v29

    and-long v10, v10, v25

    ushr-long v60, v10, v7

    or-long v10, v60, v10

    and-long v10, v10, v16

    ushr-long v60, v10, v43

    or-long v10, v60, v10

    and-long v10, v10, v32

    ushr-long v60, v10, v34

    or-long v10, v60, v10

    and-long v10, v10, v35

    shl-long v10, v10, v28

    ushr-long v60, v12, v31

    and-long v60, v60, v25

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v16

    ushr-long v62, v60, v43

    or-long v60, v62, v60

    and-long v60, v60, v32

    ushr-long v62, v60, v34

    or-long v60, v62, v60

    and-long v60, v60, v35

    shl-long v60, v60, v30

    add-long v60, v60, v10

    ushr-long v10, v12, v30

    and-long v10, v10, v25

    ushr-long v62, v10, v7

    or-long v10, v62, v10

    and-long v10, v10, v16

    ushr-long v62, v10, v43

    or-long v10, v62, v10

    and-long v10, v10, v32

    ushr-long v62, v10, v34

    or-long v10, v62, v10

    and-long v10, v10, v35

    shl-long/2addr v10, v1

    add-long v10, v10, v60

    and-long v12, v12, v25

    ushr-long v60, v12, v7

    or-long v12, v60, v12

    and-long v12, v12, v16

    ushr-long v60, v12, v43

    or-long v12, v60, v12

    and-long v12, v12, v32

    ushr-long v60, v12, v34

    or-long v12, v60, v12

    and-long v12, v12, v35

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, -0xfd29e90

    or-int/2addr v10, v11

    const v11, 0x19608528

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xb408418

    int-to-long v12, v12

    move/from16 v60, v14

    move/from16 v54, v15

    int-to-long v14, v11

    and-long v61, v14, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    ushr-long v63, v14, v1

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v30

    or-long v61, v63, v61

    ushr-long v63, v14, v30

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v31

    or-long v61, v63, v61

    ushr-long v14, v14, v28

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v29

    or-long v14, v14, v61

    and-long v61, v12, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    ushr-long v63, v12, v1

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v30

    add-long v63, v63, v61

    ushr-long v61, v12, v30

    and-long v61, v61, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    shl-long v61, v61, v31

    add-long v61, v61, v63

    ushr-long v11, v12, v28

    and-long v11, v11, v49

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v24

    and-long v11, v11, v25

    shl-long v11, v11, v29

    add-long v11, v11, v61

    add-long/2addr v11, v14

    ushr-long v13, v11, v29

    and-long v13, v13, v39

    ushr-long v61, v13, v7

    ushr-long v13, v13, v43

    or-long v13, v13, v61

    and-long v13, v13, v16

    ushr-long v61, v13, v43

    or-long v13, v61, v13

    and-long v13, v13, v32

    ushr-long v61, v13, v34

    or-long v13, v61, v13

    and-long v13, v13, v35

    shl-long v13, v13, v28

    ushr-long v61, v11, v31

    and-long v61, v61, v39

    ushr-long v63, v61, v7

    ushr-long v61, v61, v43

    or-long v61, v61, v63

    and-long v61, v61, v16

    ushr-long v63, v61, v43

    or-long v61, v63, v61

    and-long v61, v61, v32

    ushr-long v63, v61, v34

    or-long v61, v63, v61

    and-long v61, v61, v35

    shl-long v61, v61, v30

    add-long v61, v61, v13

    ushr-long v13, v11, v30

    and-long v13, v13, v39

    ushr-long v63, v13, v7

    ushr-long v13, v13, v43

    or-long v13, v13, v63

    and-long v13, v13, v16

    ushr-long v63, v13, v43

    or-long v13, v63, v13

    and-long v13, v13, v32

    ushr-long v63, v13, v34

    or-long v13, v63, v13

    and-long v13, v13, v35

    shl-long/2addr v13, v1

    or-long v13, v13, v61

    and-long v11, v11, v39

    ushr-long v61, v11, v7

    ushr-long v11, v11, v43

    or-long v11, v11, v61

    and-long v11, v11, v16

    ushr-long v61, v11, v43

    or-long v11, v61, v11

    and-long v11, v11, v32

    ushr-long v61, v11, v34

    or-long v11, v61, v11

    and-long v11, v11, v35

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x2000054

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x1b608552

    xor-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x518b7346

    or-int/2addr v11, v12

    const v12, -0x7f1eda76

    and-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x8832110

    and-int/2addr v12, v13

    const v13, 0xa1e0810

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x7500d271

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v61, v14, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    ushr-long v63, v14, v1

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v30

    add-long v63, v63, v61

    ushr-long v61, v14, v30

    and-long v61, v61, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    shl-long v61, v61, v31

    add-long v61, v61, v63

    ushr-long v14, v14, v28

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v29

    or-long v14, v14, v61

    and-long v61, v12, v49

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v24

    and-long v61, v61, v25

    ushr-long v63, v12, v1

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v30

    or-long v61, v63, v61

    ushr-long v63, v12, v30

    and-long v63, v63, v49

    mul-long v63, v63, v18

    and-long v63, v63, v20

    mul-long v63, v63, v22

    ushr-long v63, v63, v24

    and-long v63, v63, v25

    shl-long v63, v63, v31

    or-long v61, v63, v61

    ushr-long v11, v12, v28

    and-long v11, v11, v49

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v24

    and-long v11, v11, v25

    shl-long v11, v11, v29

    or-long v11, v11, v61

    add-long/2addr v11, v14

    ushr-long v13, v11, v29

    and-long v13, v13, v25

    ushr-long v61, v13, v7

    or-long v13, v61, v13

    and-long v13, v13, v16

    ushr-long v61, v13, v43

    or-long v13, v61, v13

    and-long v13, v13, v32

    ushr-long v61, v13, v34

    or-long v13, v61, v13

    and-long v13, v13, v35

    shl-long v13, v13, v28

    ushr-long v61, v11, v31

    and-long v61, v61, v25

    ushr-long v63, v61, v7

    or-long v61, v63, v61

    and-long v61, v61, v16

    ushr-long v63, v61, v43

    or-long v61, v63, v61

    and-long v61, v61, v32

    ushr-long v63, v61, v34

    or-long v61, v63, v61

    and-long v61, v61, v35

    shl-long v61, v61, v30

    add-long v61, v61, v13

    ushr-long v13, v11, v30

    and-long v13, v13, v25

    ushr-long v63, v13, v7

    or-long v13, v63, v13

    and-long v13, v13, v16

    ushr-long v63, v13, v43

    or-long v13, v63, v13

    and-long v13, v13, v32

    ushr-long v63, v13, v34

    or-long v13, v63, v13

    and-long v13, v13, v35

    shl-long/2addr v13, v1

    add-long v13, v13, v61

    and-long v11, v11, v25

    ushr-long v61, v11, v7

    or-long v11, v61, v11

    and-long v11, v11, v16

    ushr-long v61, v11, v43

    or-long v11, v61, v11

    and-long v11, v11, v32

    ushr-long v61, v11, v34

    or-long v11, v61, v11

    and-long v11, v11, v35

    or-long/2addr v11, v13

    long-to-int v11, v11

    new-array v12, v4, [B

    const/16 v13, 0x28

    aput-byte v13, v12, v37

    const/16 v13, -0xb

    aput-byte v13, v12, v7

    const/16 v13, 0x4f

    aput-byte v13, v12, v43

    const/16 v13, -0x4d

    aput-byte v13, v12, v60

    aput-byte v10, v12, v34

    aput-byte v11, v12, v46

    const/16 v10, -0x65

    aput-byte v10, v12, v5

    const/4 v11, -0x1

    .line 5
    invoke-static {v6, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    const v11, -0x6310453d

    or-int/2addr v10, v11

    const v11, 0x1e8480c0

    and-int/2addr v10, v11

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x7dbdfefe

    and-int/2addr v11, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x3fbdbef9

    or-int/2addr v13, v14

    or-int/2addr v13, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x3fbdbefa

    and-int/2addr v14, v15

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    not-int v11, v13

    add-int/2addr v10, v11

    const v11, 0x21393e79

    xor-int/2addr v10, v11

    new-array v11, v1, [B

    aput-byte v10, v11, v37

    const/16 v10, -0x69

    aput-byte v10, v11, v7

    aput-byte v48, v11, v43

    const/16 v10, 0x7f

    aput-byte v10, v11, v60

    const/16 v10, -0x49

    aput-byte v10, v11, v34

    aput-byte v44, v11, v46

    const/16 v10, -0x11

    aput-byte v10, v11, v5

    const/16 v10, -0x31

    aput-byte v10, v11, v4

    invoke-static {v12, v11}, Lo/j60;->d([B[B)V

    invoke-direct {v9, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move/from16 v60, v14

    move/from16 v54, v15

    :goto_1
    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x17

    new-array v9, v9, [B

    aput-byte v44, v9, v37

    const/16 v10, 0x51

    aput-byte v10, v9, v7

    const/16 v10, 0x59

    aput-byte v10, v9, v43

    aput-byte v59, v9, v60

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x16116c40

    or-int/2addr v10, v11

    const v11, 0x4000ed83

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40808193

    and-int/2addr v11, v12

    const v12, 0xc800050

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x4c80edd7    # 6.759596E7f

    xor-int/2addr v10, v11

    const/16 v11, 0x22

    aput-byte v11, v9, v10

    const/16 v10, 0x62

    aput-byte v10, v9, v46

    const/16 v10, -0xc

    aput-byte v10, v9, v5

    const/16 v10, 0x56

    aput-byte v10, v9, v4

    const/16 v10, 0x5f

    aput-byte v10, v9, v1

    const/16 v10, 0x45

    aput-byte v10, v9, v41

    aput-byte v10, v9, v42

    const/16 v11, 0x39

    aput-byte v11, v9, v27

    const/16 v11, 0x33

    aput-byte v11, v9, v58

    const/16 v11, -0x62

    aput-byte v11, v9, v55

    const/16 v11, -0x4b

    aput-byte v11, v9, v54

    const/16 v11, 0x51

    aput-byte v11, v9, v45

    aput-byte v59, v9, v30

    const/16 v11, 0x57

    aput-byte v11, v9, v47

    const/16 v11, 0x6b

    aput-byte v11, v9, v51

    const/16 v11, -0x1a

    aput-byte v11, v9, v38

    const/16 v11, 0x28

    aput-byte v11, v9, v53

    aput-byte v41, v9, v52

    const/16 v11, 0x35

    aput-byte v11, v9, v57

    const/16 v11, 0x17

    new-array v11, v11, [B

    const/16 v12, 0x69

    aput-byte v12, v11, v37

    const/16 v12, 0x4a

    aput-byte v12, v11, v7

    const/16 v12, -0x57

    aput-byte v12, v11, v43

    const/16 v12, -0x2b

    aput-byte v12, v11, v60

    aput-byte v48, v11, v34

    const/16 v12, 0x2c

    aput-byte v12, v11, v46

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x2dfb88fb

    xor-int/2addr v13, v12

    const v14, -0x2dfb88fb

    and-int/2addr v12, v14

    add-int/2addr v13, v12

    const v12, 0x70042a45

    and-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20780840

    and-int/2addr v14, v13

    const v15, -0x7f87ff7e

    add-int/2addr v14, v15

    const/high16 v15, 0x780000

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    and-int/lit8 v13, v14, 0x2

    invoke-static {v12, v14}, Lo/zb;->b(II)I

    move-result v14

    or-int/2addr v13, v14

    neg-int v13, v13

    move/from16 v14, v60

    invoke-static {v12, v14, v13, v7}, Lo/q60;->g(IIII)I

    move-result v12

    const v13, -0xf83d52b

    xor-int/2addr v12, v13

    aput-byte v12, v11, v5

    const/4 v12, -0x8

    aput-byte v12, v11, v4

    const/16 v4, 0x6f

    aput-byte v4, v11, v1

    const/16 v4, 0x47

    aput-byte v4, v11, v41

    const/16 v4, -0x2e

    aput-byte v4, v11, v42

    const/16 v4, -0x17

    aput-byte v4, v11, v27

    const/16 v4, -0x47

    aput-byte v4, v11, v58

    const/16 v4, -0x16

    aput-byte v4, v11, v55

    const/16 v4, 0x53

    aput-byte v4, v11, v54

    const/16 v4, -0x23

    aput-byte v4, v11, v45

    const/16 v4, 0x77

    aput-byte v4, v11, v30

    aput-byte v31, v11, v47

    const/16 v4, -0x6d

    aput-byte v4, v11, v51

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v12, -0x15cf2a92

    or-int/2addr v4, v12

    const v12, 0x3765809

    int-to-long v12, v12

    move v15, v1

    int-to-long v1, v4

    and-long v47, v1, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    ushr-long v53, v1, v15

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    or-long v47, v53, v47

    ushr-long v53, v1, v30

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v31

    or-long v47, v53, v47

    ushr-long v1, v1, v28

    and-long v1, v1, v49

    mul-long v1, v1, v18

    and-long v1, v1, v20

    mul-long v1, v1, v22

    ushr-long v1, v1, v24

    and-long v1, v1, v25

    shl-long v1, v1, v29

    or-long v1, v1, v47

    and-long v47, v12, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    ushr-long v53, v12, v15

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    add-long v53, v53, v47

    ushr-long v47, v12, v30

    and-long v47, v47, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    shl-long v47, v47, v31

    add-long v47, v47, v53

    ushr-long v12, v12, v28

    and-long v12, v12, v49

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v24

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v47

    add-long/2addr v12, v1

    ushr-long v1, v12, v29

    and-long v1, v1, v39

    ushr-long v18, v1, v7

    ushr-long v1, v1, v43

    or-long v1, v1, v18

    and-long v1, v1, v16

    ushr-long v18, v1, v43

    or-long v1, v18, v1

    and-long v1, v1, v32

    ushr-long v18, v1, v34

    or-long v1, v18, v1

    and-long v1, v1, v35

    shl-long v1, v1, v28

    ushr-long v18, v12, v31

    and-long v18, v18, v39

    ushr-long v20, v18, v7

    ushr-long v18, v18, v43

    or-long v18, v18, v20

    and-long v18, v18, v16

    ushr-long v20, v18, v43

    or-long v18, v20, v18

    and-long v18, v18, v32

    ushr-long v20, v18, v34

    or-long v18, v20, v18

    and-long v18, v18, v35

    shl-long v18, v18, v30

    or-long v1, v18, v1

    ushr-long v18, v12, v30

    and-long v18, v18, v39

    ushr-long v20, v18, v7

    ushr-long v18, v18, v43

    or-long v18, v18, v20

    and-long v18, v18, v16

    ushr-long v20, v18, v43

    or-long v18, v20, v18

    and-long v18, v18, v32

    ushr-long v20, v18, v34

    or-long v18, v20, v18

    and-long v18, v18, v35

    shl-long v18, v18, v15

    or-long v1, v18, v1

    and-long v12, v12, v39

    ushr-long v18, v12, v7

    ushr-long v12, v12, v43

    or-long v12, v12, v18

    and-long v12, v12, v16

    ushr-long v16, v12, v43

    or-long v12, v16, v12

    and-long v12, v12, v32

    ushr-long v16, v12, v34

    or-long v12, v16, v12

    and-long v12, v12, v35

    add-long/2addr v12, v1

    long-to-int v1, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x1470811

    and-int/2addr v4, v2

    const v12, 0x8090032

    add-int/2addr v4, v12

    const v12, 0x10010

    and-int/2addr v2, v12

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    const v1, 0xb7f5828

    xor-int/2addr v1, v4

    const/16 v2, 0x29

    aput-byte v2, v11, v1

    const/4 v1, -0x1

    .line 7
    invoke-static {v6, v1}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v1

    const v2, -0x44654dab

    or-int/2addr v1, v2

    const v2, 0x147b1a2

    and-int/2addr v1, v2

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, -0xc501a3

    or-int/2addr v2, v4

    sub-int/2addr v2, v4

    const v4, 0x20b04000

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    const v2, 0x21f7f1b6

    xor-int/2addr v1, v2

    aput-byte v10, v11, v1

    const/16 v1, 0x6c

    aput-byte v1, v11, v52

    const/16 v1, 0x46

    aput-byte v1, v11, v57

    invoke-static {v9, v11}, Lo/j60;->d([B[B)V

    invoke-direct {v8, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lo/j60;->g(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    move/from16 v4, v41

    new-array v4, v4, [B

    const/16 v8, -0x30

    aput-byte v8, v4, v37

    const/16 v8, -0x40

    aput-byte v8, v4, v7

    const/16 v7, -0x19

    aput-byte v7, v4, v43

    const/16 v7, 0x57

    const/4 v14, 0x3

    aput-byte v7, v4, v14

    aput-byte v42, v4, v34

    const/16 v7, 0x1f

    aput-byte v7, v4, v46

    aput-byte v44, v4, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x120e08a0

    or-int/2addr v5, v7

    const v7, 0x438a92e4

    and-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x3e6b6db2

    and-int/2addr v6, v7

    const v7, -0x7febbff6

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x3c612d17

    or-int/2addr v6, v5

    const v7, -0x3c612d17

    invoke-static {v6, v7, v5}, Lo/Yv;->d(III)I

    move-result v5

    const/16 v6, -0x7a

    aput-byte v6, v4, v5

    const/16 v5, -0xb

    aput-byte v5, v4, v15

    invoke-static {v2, v4}, Lo/j60;->d([B[B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v2

    invoke-static {v2}, Lo/j60;->b([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :array_0
    .array-data 1
        0x67t
        0x64t
        0x47t
        -0x48t
        0x29t
        0x6t
        0x43t
        0x42t
        0x71t
        -0x29t
        -0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x57t
        0x3t
        -0x4et
        0x12t
        0x29t
        -0x9t
        0x68t
        0x18t
    .end array-data

    :array_2
    .array-data 1
        -0x1ft
        -0x7et
        0x3t
        -0x42t
        0xdt
        -0x7t
        0x56t
        0x50t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x39t
        0x13t
        -0x25t
        -0x35t
        -0x72t
        -0x70t
        0x6ct
        -0x6ft
    .end array-data
.end method

.method public static d([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
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

.method public static e(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x486728f

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move v4, v1

    .line 8
    move-object v1, v3

    .line 9
    :goto_0
    const v5, 0x21759377

    .line 10
    .line 11
    .line 12
    const v6, -0x4626814a

    .line 13
    .line 14
    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const v4, -0x6e65f2cd

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    return-object v3

    .line 23
    :sswitch_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v4, -0x2a719c01

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v4, -0x6d4ad540

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    new-instance v0, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v4, -0x3c3e9389

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v4, -0x6a481f4f

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    move-object v7, v3

    .line 59
    move-object v3, v0

    .line 60
    move-object v0, v7

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :goto_3
    const v4, 0xe929aba

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    check-cast v0, Ljava/lang/Exception;

    .line 92
    .line 93
    new-instance v3, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    :sswitch_6
    move v4, v5

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const v4, 0x66c91c3c

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x6e65f2cd -> :sswitch_6
        -0x6d4ad540 -> :sswitch_7
        -0x6a481f4f -> :sswitch_7
        -0x4626814a -> :sswitch_5
        -0x3c3e9389 -> :sswitch_4
        -0x2a719c01 -> :sswitch_3
        -0x486728f -> :sswitch_2
        0xe929aba -> :sswitch_1
        0x21759377 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x25fe9b34

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move v4, v1

    .line 8
    move-object v1, v3

    .line 9
    :goto_0
    const v5, 0x6d0f42fd

    .line 10
    .line 11
    .line 12
    const v6, -0x6f33d4fb

    .line 13
    .line 14
    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :sswitch_0
    const v4, 0x66614f5e    # 2.6599913E23f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    check-cast v3, Ljava/lang/Exception;

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    :sswitch_2
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_2

    .line 51
    :sswitch_4
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v4, 0x1cdd1a47

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v4, 0x50f1cf3d

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v7, v3

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v7

    .line 75
    :goto_2
    move v4, v5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    const v4, -0x36b84906

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const v4, 0x3d6d1f3d

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const v4, -0x6bdd416d

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const v4, 0x6f854ea1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_8
    return-object v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x6f33d4fb -> :sswitch_8
        -0x6bdd416d -> :sswitch_7
        -0x36b84906 -> :sswitch_6
        0x1cdd1a47 -> :sswitch_5
        0x25fe9b34 -> :sswitch_4
        0x3d6d1f3d -> :sswitch_3
        0x50f1cf3d -> :sswitch_7
        0x66614f5e -> :sswitch_2
        0x6d0f42fd -> :sswitch_1
        0x6f854ea1 -> :sswitch_0
    .end sparse-switch
.end method
