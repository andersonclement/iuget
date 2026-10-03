.class public final Lo/E4;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/DJ;
.implements Lo/KP;
.implements Lo/aD;
.implements Lo/xk;
.implements Lo/vI;


# static fields
.field public static K0:Ljava/lang/Class;

.field public static L0:Ljava/lang/reflect/Method;

.field public static M0:Ljava/lang/reflect/Method;

.field public static final N0:Lo/lF;

.field public static O0:Lo/r4;

.field public static P0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lo/ra;

.field public A0:F

.field public final B:Ljava/util/ArrayList;

.field public final B0:Lo/C4;

.field public C:Ljava/util/ArrayList;

.field public final C0:Lo/q4;

.field public D:Z

.field public D0:Z

.field public final E:Lo/tE;

.field public final E0:Lo/B4;

.field public final F:Lo/me;

.field public final F0:Lo/Oc;

.field public G:Lo/es;

.field public G0:Z

.field public final H:Lo/W3;

.field public final H0:Lo/s80;

.field public final I:Lo/Z3;

.field public I0:Landroid/view/View;

.field public J:Z

.field public final J0:Lo/z4;

.field public final K:Lo/l4;

.field public final L:Lo/k4;

.field public final M:Lo/FJ;

.field public N:Z

.field public O:Lo/n7;

.field public P:Lo/Lh;

.field public Q:Z

.field public final R:Lo/dD;

.field public S:J

.field public final T:[I

.field public final U:[F

.field public final V:[F

.field public final W:[F

.field public a0:J

.field public b0:Z

.field public c0:J

.field public final d0:Lo/gK;

.field public e:J

.field public final e0:Lo/kl;

.field public final f:Z

.field public f0:Lo/es;

.field public final g:Lo/My;

.field public final g0:Lo/n4;

.field public final h:Lo/gK;

.field public final h0:Lo/o4;

.field public final i:Landroid/view/View;

.field public final i0:Lo/p4;

.field public final j:Z

.field public final j0:Lo/AZ;

.field public final k:Lo/Zq;

.field public final k0:Lo/yZ;

.field public l:Lo/Yi;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lo/t5;

.field public final m0:Lo/Uk;

.field public final n:Lo/Yz;

.field public final n0:Lo/Qs;

.field public final o:Lo/jd;

.field public final o0:Lo/gK;

.field public final p:Lo/l7;

.field public p0:I

.field public final q:Lo/Qv;

.field public final q0:Lo/gK;

.field public final r:Lo/Ky;

.field public final r0:Lo/pk;

.field public final s:Lo/XE;

.field public final s0:Lo/Kv;

.field public final t:Lo/mO;

.field public final t0:Lo/iE;

.field public final u:Lo/E4;

.field public final u0:Lo/c7;

.field public final v:Lo/HS;

.field public v0:Landroid/view/MotionEvent;

.field public final w:Lo/M4;

.field public w0:J

.field public x:Lo/d5;

.field public final x0:Lo/Gv;

.field public final y:Lo/V3;

.field public final y0:Lo/lF;

.field public final z:Lo/E5;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/lF;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/lF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/E4;->N0:Lo/lF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Yi;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lo/E4;->e:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lo/E4;->f:Z

    .line 17
    .line 18
    new-instance v0, Lo/My;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/My;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lo/E4;->g:Lo/My;

    .line 24
    .line 25
    invoke-static {v9}, Lo/rN;->a(Landroid/content/Context;)Lo/gl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Lo/l90;->h:Lo/l90;

    .line 30
    .line 31
    new-instance v1, Lo/gK;

    .line 32
    .line 33
    invoke-direct {v1, v0, v11}, Lo/gK;-><init>(Ljava/lang/Object;Lo/cV;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lo/E4;->h:Lo/gK;

    .line 37
    .line 38
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-lt v12, v0, :cond_0

    .line 44
    .line 45
    move v14, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v14, v13

    .line 48
    :goto_0
    iput-boolean v14, v2, Lo/E4;->j:Z

    .line 49
    .line 50
    new-instance v0, Lo/Do;

    .line 51
    .line 52
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lo/Do;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Lo/E4;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lo/Zq;

    .line 66
    .line 67
    invoke-direct {v4, v2, v2}, Lo/Zq;-><init>(Lo/E4;Lo/E4;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lo/E4;->k:Lo/Zq;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Lo/E4;->l:Lo/Yi;

    .line 75
    .line 76
    new-instance v4, Lo/t5;

    .line 77
    .line 78
    invoke-direct {v4}, Lo/t5;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Lo/E4;->m:Lo/t5;

    .line 82
    .line 83
    new-instance v4, Lo/Yz;

    .line 84
    .line 85
    invoke-direct {v4}, Lo/Yz;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Lo/E4;->n:Lo/Yz;

    .line 89
    .line 90
    new-instance v4, Lo/y4;

    .line 91
    .line 92
    invoke-direct {v4, v2, v13}, Lo/y4;-><init>(Lo/E4;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroidx/compose/ui/input/key/a;->a(Lo/es;)Lo/gE;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lo/gE;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lo/jd;

    .line 104
    .line 105
    invoke-direct {v6}, Lo/jd;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v2, Lo/E4;->o:Lo/jd;

    .line 109
    .line 110
    new-instance v6, Lo/l7;

    .line 111
    .line 112
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v7}, Lo/l7;-><init>(Landroid/view/ViewConfiguration;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v2, Lo/E4;->p:Lo/l7;

    .line 120
    .line 121
    new-instance v6, Lo/Qv;

    .line 122
    .line 123
    invoke-direct {v6}, Lo/Qv;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v6, v2, Lo/E4;->q:Lo/Qv;

    .line 127
    .line 128
    new-instance v7, Lo/Ky;

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    invoke-direct {v7, v8}, Lo/Ky;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lo/LP;->c:Lo/LP;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lo/Ky;->f0(Lo/gD;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lo/E4;->getDensity()Lo/el;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Lo/Ky;->c0(Lo/el;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lo/E4;->getViewConfiguration()Lo/M30;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Lo/Ky;->h0(Lo/M30;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->b(Lo/Qv;)Lo/gE;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v5}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lo/Zq;

    .line 174
    .line 175
    iget-object v4, v4, Lo/Zq;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 176
    .line 177
    invoke-interface {v1, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2}, Lo/E4;->getDragAndDropManager()Lo/t5;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lo/t5;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 186
    .line 187
    invoke-interface {v1, v4}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7, v1}, Lo/Ky;->g0(Lo/gE;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v2, Lo/E4;->r:Lo/Ky;

    .line 199
    .line 200
    sget-object v1, Lo/dw;->a:Lo/XE;

    .line 201
    .line 202
    new-instance v1, Lo/XE;

    .line 203
    .line 204
    invoke-direct {v1}, Lo/XE;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Lo/E4;->s:Lo/XE;

    .line 208
    .line 209
    new-instance v1, Lo/mO;

    .line 210
    .line 211
    invoke-virtual {v2}, Lo/E4;->getLayoutNodes()Lo/XE;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Lo/mO;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lo/E4;->t:Lo/mO;

    .line 218
    .line 219
    iput-object v2, v2, Lo/E4;->u:Lo/E4;

    .line 220
    .line 221
    new-instance v1, Lo/HS;

    .line 222
    .line 223
    invoke-virtual {v2}, Lo/E4;->getRoot()Lo/Ky;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2}, Lo/E4;->getLayoutNodes()Lo/XE;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v1, v3, v0, v4}, Lo/HS;-><init>(Lo/Ky;Lo/Do;Lo/XE;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lo/E4;->v:Lo/HS;

    .line 235
    .line 236
    new-instance v15, Lo/M4;

    .line 237
    .line 238
    invoke-direct {v15, v2}, Lo/M4;-><init>(Lo/E4;)V

    .line 239
    .line 240
    .line 241
    iput-object v15, v2, Lo/E4;->w:Lo/M4;

    .line 242
    .line 243
    new-instance v0, Lo/d5;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    new-instance v0, Lo/u4;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    move-object v3, v1

    .line 251
    const/4 v1, 0x0

    .line 252
    move-object v4, v3

    .line 253
    const-class v3, Lo/T4;

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    const-string v4, "getContentCaptureSessionCompat"

    .line 257
    .line 258
    move-object v6, v5

    .line 259
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    move-object/from16 v13, v16

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lo/u4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v2, v0}, Lo/d5;-><init>(Lo/E4;Lo/u4;)V

    .line 270
    .line 271
    .line 272
    iput-object v13, v2, Lo/E4;->x:Lo/d5;

    .line 273
    .line 274
    new-instance v0, Lo/V3;

    .line 275
    .line 276
    invoke-direct {v0, v9}, Lo/V3;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, Lo/E4;->y:Lo/V3;

    .line 280
    .line 281
    new-instance v0, Lo/E5;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lo/E5;-><init>(Lo/E4;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Lo/E4;->z:Lo/E5;

    .line 287
    .line 288
    new-instance v0, Lo/ra;

    .line 289
    .line 290
    invoke-direct {v0}, Lo/ra;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, Lo/E4;->A:Lo/ra;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lo/E4;->B:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance v0, Lo/tE;

    .line 303
    .line 304
    invoke-direct {v0}, Lo/tE;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v2, Lo/E4;->E:Lo/tE;

    .line 308
    .line 309
    new-instance v0, Lo/me;

    .line 310
    .line 311
    invoke-virtual {v2}, Lo/E4;->getRoot()Lo/Ky;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lo/me;->b:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v3, Lo/Dt;

    .line 321
    .line 322
    iget-object v1, v1, Lo/Ky;->H:Lo/FG;

    .line 323
    .line 324
    iget-object v1, v1, Lo/FG;->c:Lo/Bv;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Lo/Dt;-><init>(Lo/vy;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lo/me;->c:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v1, Lo/s80;

    .line 332
    .line 333
    const/16 v3, 0x15

    .line 334
    .line 335
    invoke-direct {v1, v3}, Lo/s80;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lo/me;->d:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Lo/Gt;

    .line 341
    .line 342
    invoke-direct {v1}, Lo/Gt;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Lo/me;->e:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v2, Lo/E4;->F:Lo/me;

    .line 348
    .line 349
    sget-object v0, Lo/t4;->g:Lo/t4;

    .line 350
    .line 351
    iput-object v0, v2, Lo/E4;->G:Lo/es;

    .line 352
    .line 353
    invoke-static {}, Lo/E4;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const-string v1, "Autofill service could not be located."

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    new-instance v0, Lo/W3;

    .line 363
    .line 364
    invoke-virtual {v2}, Lo/E4;->getAutofillTree()Lo/ra;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lo/W3;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v0, Lo/W3;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {}, Lo/p0;->k()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lo/p0;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_3

    .line 392
    .line 393
    iput-object v3, v0, Lo/W3;->c:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v2}, Lo/p0;->u(Lo/E4;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lo/q60;->r(Landroid/view/View;)Lo/x0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    iget-object v3, v3, Lo/x0;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v3}, Lo/p0;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_1

    .line 411
    :cond_1
    move-object v3, v6

    .line 412
    :goto_1
    if-eqz v3, :cond_2

    .line 413
    .line 414
    iput-object v3, v0, Lo/W3;->d:Ljava/lang/Object;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_2
    const-string v0, "Required value was null."

    .line 418
    .line 419
    invoke-static {v0}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_4
    move-object v0, v6

    .line 431
    :goto_2
    iput-object v0, v2, Lo/E4;->H:Lo/W3;

    .line 432
    .line 433
    invoke-static {}, Lo/E4;->f()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-static {}, Lo/p0;->k()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lo/p0;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    new-instance v1, Lo/Z3;

    .line 454
    .line 455
    move-object v3, v1

    .line 456
    new-instance v1, Lo/I5;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual/range {p0 .. p0}, Lo/E4;->getRectManager()Lo/mO;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move-object v0, v3

    .line 474
    move-object/from16 v3, p0

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Lo/Z3;-><init>(Lo/I5;Lo/HS;Lo/E4;Lo/mO;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v3

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_3

    .line 482
    :cond_5
    invoke-static {v1}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_6
    move-object v1, v6

    .line 488
    :goto_3
    iput-object v1, v2, Lo/E4;->I:Lo/Z3;

    .line 489
    .line 490
    new-instance v0, Lo/l4;

    .line 491
    .line 492
    invoke-direct {v0, v9}, Lo/l4;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v2, Lo/E4;->K:Lo/l4;

    .line 496
    .line 497
    new-instance v0, Lo/k4;

    .line 498
    .line 499
    invoke-virtual {v2}, Lo/E4;->getClipboardManager()Lo/l4;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Lo/k4;-><init>(Lo/l4;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v2, Lo/E4;->L:Lo/k4;

    .line 507
    .line 508
    new-instance v0, Lo/FJ;

    .line 509
    .line 510
    new-instance v1, Lo/y4;

    .line 511
    .line 512
    invoke-direct {v1, v2, v10}, Lo/y4;-><init>(Lo/E4;I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1}, Lo/FJ;-><init>(Lo/y4;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v2, Lo/E4;->M:Lo/FJ;

    .line 519
    .line 520
    new-instance v0, Lo/dD;

    .line 521
    .line 522
    invoke-virtual {v2}, Lo/E4;->getRoot()Lo/Ky;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Lo/dD;-><init>(Lo/Ky;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v2, Lo/E4;->R:Lo/dD;

    .line 530
    .line 531
    const v0, 0x7fffffff

    .line 532
    .line 533
    .line 534
    int-to-long v0, v0

    .line 535
    const/16 v3, 0x20

    .line 536
    .line 537
    shl-long v3, v0, v3

    .line 538
    .line 539
    const-wide v7, 0xffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    and-long/2addr v0, v7

    .line 545
    or-long/2addr v0, v3

    .line 546
    iput-wide v0, v2, Lo/E4;->S:J

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    filled-new-array {v0, v0}, [I

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v2, Lo/E4;->T:[I

    .line 554
    .line 555
    invoke-static {}, Lo/ZC;->a()[F

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, Lo/E4;->U:[F

    .line 560
    .line 561
    invoke-static {}, Lo/ZC;->a()[F

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v2, Lo/E4;->V:[F

    .line 566
    .line 567
    invoke-static {}, Lo/ZC;->a()[F

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v2, Lo/E4;->W:[F

    .line 572
    .line 573
    const-wide/16 v3, -0x1

    .line 574
    .line 575
    iput-wide v3, v2, Lo/E4;->a0:J

    .line 576
    .line 577
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    iput-wide v3, v2, Lo/E4;->c0:J

    .line 583
    .line 584
    invoke-static {v6}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v2, Lo/E4;->d0:Lo/gK;

    .line 589
    .line 590
    new-instance v1, Lo/B4;

    .line 591
    .line 592
    invoke-direct {v1, v2, v10}, Lo/B4;-><init>(Lo/E4;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v2, Lo/E4;->e0:Lo/kl;

    .line 600
    .line 601
    new-instance v1, Lo/n4;

    .line 602
    .line 603
    invoke-direct {v1, v2}, Lo/n4;-><init>(Lo/E4;)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v2, Lo/E4;->g0:Lo/n4;

    .line 607
    .line 608
    new-instance v1, Lo/o4;

    .line 609
    .line 610
    invoke-direct {v1, v2}, Lo/o4;-><init>(Lo/E4;)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v2, Lo/E4;->h0:Lo/o4;

    .line 614
    .line 615
    new-instance v1, Lo/p4;

    .line 616
    .line 617
    invoke-direct {v1, v2}, Lo/p4;-><init>(Lo/E4;)V

    .line 618
    .line 619
    .line 620
    iput-object v1, v2, Lo/E4;->i0:Lo/p4;

    .line 621
    .line 622
    new-instance v1, Lo/AZ;

    .line 623
    .line 624
    invoke-virtual {v2}, Lo/E4;->getView()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v1, v3, v2}, Lo/AZ;-><init>(Landroid/view/View;Lo/E4;)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v2, Lo/E4;->j0:Lo/AZ;

    .line 632
    .line 633
    new-instance v3, Lo/yZ;

    .line 634
    .line 635
    invoke-direct {v3, v1}, Lo/yZ;-><init>(Lo/TL;)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v2, Lo/E4;->k0:Lo/yZ;

    .line 639
    .line 640
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 641
    .line 642
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v2, Lo/E4;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    .line 647
    new-instance v1, Lo/Uk;

    .line 648
    .line 649
    invoke-virtual {v2}, Lo/E4;->getTextInputService()Lo/yZ;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-direct {v1, v3}, Lo/Uk;-><init>(Lo/yZ;)V

    .line 654
    .line 655
    .line 656
    iput-object v1, v2, Lo/E4;->m0:Lo/Uk;

    .line 657
    .line 658
    new-instance v1, Lo/Qs;

    .line 659
    .line 660
    const/4 v3, 0x6

    .line 661
    invoke-direct {v1, v3}, Lo/Qs;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iput-object v1, v2, Lo/E4;->n0:Lo/Qs;

    .line 665
    .line 666
    invoke-static {v9}, Lo/I90;->j(Landroid/content/Context;)Lo/or;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, Lo/gK;

    .line 671
    .line 672
    invoke-direct {v3, v1, v11}, Lo/gK;-><init>(Ljava/lang/Object;Lo/cV;)V

    .line 673
    .line 674
    .line 675
    iput-object v3, v2, Lo/E4;->o0:Lo/gK;

    .line 676
    .line 677
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v3, 0x1f

    .line 686
    .line 687
    if-lt v12, v3, :cond_7

    .line 688
    .line 689
    invoke-static {v1}, Lo/m4;->a(Landroid/content/res/Configuration;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    goto :goto_4

    .line 694
    :cond_7
    const/4 v1, 0x0

    .line 695
    :goto_4
    iput v1, v2, Lo/E4;->p0:I

    .line 696
    .line 697
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    sget-object v4, Lo/wy;->e:Lo/wy;

    .line 710
    .line 711
    if-eqz v1, :cond_9

    .line 712
    .line 713
    if-eq v1, v10, :cond_8

    .line 714
    .line 715
    move-object v1, v6

    .line 716
    goto :goto_5

    .line 717
    :cond_8
    sget-object v1, Lo/wy;->f:Lo/wy;

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_9
    move-object v1, v4

    .line 721
    :goto_5
    if-nez v1, :cond_a

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_a
    move-object v4, v1

    .line 725
    :goto_6
    invoke-static {v4}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v2, Lo/E4;->q0:Lo/gK;

    .line 730
    .line 731
    new-instance v1, Lo/pk;

    .line 732
    .line 733
    invoke-direct {v1, v2, v10}, Lo/pk;-><init>(Landroid/view/View;I)V

    .line 734
    .line 735
    .line 736
    iput-object v1, v2, Lo/E4;->r0:Lo/pk;

    .line 737
    .line 738
    new-instance v1, Lo/Kv;

    .line 739
    .line 740
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/4 v5, 0x2

    .line 745
    if-eqz v4, :cond_b

    .line 746
    .line 747
    move v4, v10

    .line 748
    goto :goto_7

    .line 749
    :cond_b
    move v4, v5

    .line 750
    :goto_7
    invoke-direct {v1, v4}, Lo/Kv;-><init>(I)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v2, Lo/E4;->s0:Lo/Kv;

    .line 754
    .line 755
    new-instance v1, Lo/iE;

    .line 756
    .line 757
    invoke-direct {v1, v2}, Lo/iE;-><init>(Lo/E4;)V

    .line 758
    .line 759
    .line 760
    iput-object v1, v2, Lo/E4;->t0:Lo/iE;

    .line 761
    .line 762
    new-instance v1, Lo/c7;

    .line 763
    .line 764
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lo/G80;

    .line 768
    .line 769
    new-instance v7, Lo/F5;

    .line 770
    .line 771
    invoke-direct {v7, v5, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v4, v7}, Lo/G80;-><init>(Lo/F5;)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v2, Lo/E4;->u0:Lo/c7;

    .line 778
    .line 779
    new-instance v1, Lo/Gv;

    .line 780
    .line 781
    const/16 v4, 0xa

    .line 782
    .line 783
    invoke-direct {v1, v4}, Lo/Gv;-><init>(I)V

    .line 784
    .line 785
    .line 786
    iput-object v1, v2, Lo/E4;->x0:Lo/Gv;

    .line 787
    .line 788
    new-instance v1, Lo/lF;

    .line 789
    .line 790
    invoke-direct {v1}, Lo/lF;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v1, v2, Lo/E4;->y0:Lo/lF;

    .line 794
    .line 795
    new-instance v1, Lo/C4;

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-direct {v1, v4, v2}, Lo/C4;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iput-object v1, v2, Lo/E4;->B0:Lo/C4;

    .line 802
    .line 803
    new-instance v1, Lo/q4;

    .line 804
    .line 805
    invoke-direct {v1, v4, v2}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v2, Lo/E4;->C0:Lo/q4;

    .line 809
    .line 810
    new-instance v1, Lo/B4;

    .line 811
    .line 812
    invoke-direct {v1, v2, v4}, Lo/B4;-><init>(Lo/E4;I)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v2, Lo/E4;->E0:Lo/B4;

    .line 816
    .line 817
    const/16 v1, 0x1d

    .line 818
    .line 819
    if-ge v12, v1, :cond_c

    .line 820
    .line 821
    new-instance v4, Lo/Gv;

    .line 822
    .line 823
    invoke-direct {v4, v0}, Lo/Gv;-><init>([F)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_c
    new-instance v4, Lo/Pc;

    .line 828
    .line 829
    invoke-direct {v4}, Lo/Pc;-><init>()V

    .line 830
    .line 831
    .line 832
    :goto_8
    iput-object v4, v2, Lo/E4;->F0:Lo/Oc;

    .line 833
    .line 834
    iget-object v0, v2, Lo/E4;->x:Lo/d5;

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 844
    .line 845
    .line 846
    const/16 v4, 0x1a

    .line 847
    .line 848
    if-lt v12, v4, :cond_d

    .line 849
    .line 850
    sget-object v4, Lo/S4;->a:Lo/S4;

    .line 851
    .line 852
    invoke-virtual {v4, v2, v10, v0}, Lo/S4;->a(Landroid/view/View;IZ)V

    .line 853
    .line 854
    .line 855
    :cond_d
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v15}, Lo/K30;->d(Landroid/view/View;Lo/g0;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Lo/E4;->getDragAndDropManager()Lo/t5;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Lo/E4;->getRoot()Lo/Ky;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v2}, Lo/Ky;->d(Lo/DJ;)V

    .line 876
    .line 877
    .line 878
    if-lt v12, v1, :cond_e

    .line 879
    .line 880
    sget-object v0, Lo/O4;->a:Lo/O4;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lo/O4;->a(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    :cond_e
    if-eqz v14, :cond_f

    .line 886
    .line 887
    new-instance v0, Landroid/view/View;

    .line 888
    .line 889
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 893
    .line 894
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    const v1, 0x7f090065

    .line 901
    .line 902
    .line 903
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v2, Lo/E4;->i:Landroid/view/View;

    .line 909
    .line 910
    const/4 v1, -0x1

    .line 911
    invoke-virtual {v2, v0, v1}, Lo/E4;->addView(Landroid/view/View;I)V

    .line 912
    .line 913
    .line 914
    :cond_f
    if-lt v12, v3, :cond_10

    .line 915
    .line 916
    new-instance v6, Lo/s80;

    .line 917
    .line 918
    const/16 v0, 0x17

    .line 919
    .line 920
    invoke-direct {v6, v0}, Lo/s80;-><init>(I)V

    .line 921
    .line 922
    .line 923
    :cond_10
    iput-object v6, v2, Lo/E4;->H0:Lo/s80;

    .line 924
    .line 925
    new-instance v0, Lo/z4;

    .line 926
    .line 927
    invoke-direct {v0, v2}, Lo/z4;-><init>(Lo/E4;)V

    .line 928
    .line 929
    .line 930
    iput-object v0, v2, Lo/E4;->J0:Lo/z4;

    .line 931
    .line 932
    return-void
.end method

.method public static final synthetic a(Lo/E4;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lo/E4;)Lo/s4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/E4;->get_viewTreeOwners()Lo/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lo/E4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lo/E4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/E4;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lo/E4;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lo/hl;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lo/hl;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lo/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->d0:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/s4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lo/E4;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lo/Ky;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/Ky;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/Ky;->y()Lo/DF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lo/DF;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lo/DF;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lo/Ky;

    .line 18
    .line 19
    invoke-static {v2}, Lo/E4;->m(Lo/Ky;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lo/vE;->a:Lo/vE;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lo/vE;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lo/el;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->h:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lo/nr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->o0:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lo/wy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->q0:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lo/s4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->d0:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/E4;->w:Lo/M4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/M4;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/M4;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lo/M4;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lo/M4;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lo/M4;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lo/M4;->N:Lo/q4;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lo/E4;->x:Lo/d5;

    .line 26
    .line 27
    iput-boolean v1, v0, Lo/d5;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/d5;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lo/d5;->r:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lo/d5;->r:Z

    .line 40
    .line 41
    iget-object v1, v0, Lo/d5;->m:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lo/d5;->s:Lo/q4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/E4;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo/E4;->a0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lo/E4;->a0:J

    .line 16
    .line 17
    iget-object v0, p0, Lo/E4;->F0:Lo/Oc;

    .line 18
    .line 19
    iget-object v1, p0, Lo/E4;->V:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lo/Oc;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/E4;->W:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo/I90;->t([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/E4;->T:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lo/E4;->c0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/E4;->a0:J

    .line 6
    .line 7
    iget-object v0, p0, Lo/E4;->F0:Lo/Oc;

    .line 8
    .line 9
    iget-object v1, p0, Lo/E4;->V:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lo/Oc;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/E4;->W:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo/I90;->t([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lo/ZC;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lo/E4;->c0:J

    .line 92
    .line 93
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final E(Lo/Ky;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/Ky;->r()Lo/Iy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo/Iy;->e:Lo/Iy;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lo/E4;->Q:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 36
    .line 37
    iget-object v0, v0, Lo/FG;->c:Lo/Bv;

    .line 38
    .line 39
    iget-wide v0, v0, Lo/qL;->h:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo/Lh;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/Lh;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/E4;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lo/E4;->c0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lo/E4;->c0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lo/E4;->W:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lo/ZC;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/E4;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo/E4;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lo/E4;->n:Lo/Yz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lo/F40;->a:Lo/gK;

    .line 18
    .line 19
    new-instance v3, Lo/iM;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lo/iM;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo/E4;->E:Lo/tE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lo/tE;->a(Landroid/view/MotionEvent;Lo/E4;)Lo/k70;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lo/E4;->F:Lo/me;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v1, v2, Lo/k70;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lo/fM;

    .line 58
    .line 59
    iget-boolean v7, v7, Lo/fM;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    move-object v5, v4

    .line 70
    :goto_2
    check-cast v5, Lo/fM;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v5, v5, Lo/fM;->d:J

    .line 75
    .line 76
    iput-wide v5, p0, Lo/E4;->e:J

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lo/E4;->p(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, Lo/me;->h(Lo/k70;Lo/E4;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-object v4, v2, Lo/k70;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Lo/tE;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lo/tE;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    iget-boolean p1, v3, Lo/me;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v3, Lo/me;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lo/s80;

    .line 128
    .line 129
    iget-object p1, p1, Lo/s80;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lo/aC;

    .line 132
    .line 133
    iget v0, p1, Lo/aC;->h:I

    .line 134
    .line 135
    iget-object v2, p1, Lo/aC;->g:[Ljava/lang/Object;

    .line 136
    .line 137
    move v5, v1

    .line 138
    :goto_3
    if-ge v5, v0, :cond_9

    .line 139
    .line 140
    aput-object v4, v2, v5

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iput v1, p1, Lo/aC;->h:I

    .line 146
    .line 147
    iput-boolean v1, p1, Lo/aC;->e:Z

    .line 148
    .line 149
    iget-object p1, v3, Lo/me;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lo/Dt;

    .line 152
    .line 153
    invoke-virtual {p1}, Lo/Dt;->c()V

    .line 154
    .line 155
    .line 156
    :cond_a
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lo/E4;->s(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lo/E4;->E:Lo/tE;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lo/tE;->a(Landroid/view/MotionEvent;Lo/E4;)Lo/k70;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lo/E4;->F:Lo/me;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lo/me;->h(Lo/k70;Lo/E4;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Lo/gs;Lo/si;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/D4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/D4;

    .line 7
    .line 8
    iget v1, v0, Lo/D4;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/D4;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/D4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/D4;-><init>(Lo/E4;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/D4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/D4;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lo/y4;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Lo/y4;-><init>(Lo/E4;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lo/D4;->j:I

    .line 56
    .line 57
    new-instance v1, Lo/lT;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lo/E4;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, v3, p1, v2}, Lo/lT;-><init>(Lo/es;Ljava/util/concurrent/atomic/AtomicReference;Lo/gs;Lo/ri;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lo/yf;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final J()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/E4;->T:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lo/E4;->S:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lo/E4;->a0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lo/E4;->S:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/E4;->getRoot()Lo/Ky;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lo/Ky;->I:Lo/Oy;

    .line 61
    .line 62
    iget-object v1, v1, Lo/Oy;->p:Lo/fD;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo/fD;->u0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lo/E4;->B()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lo/E4;->I0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lo/E4;->I0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lo/E4;->getRectManager()Lo/mO;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lo/E4;->S:J

    .line 88
    .line 89
    iget-wide v12, v0, Lo/E4;->c0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lo/b80;->H(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lo/E4;->V:[F

    .line 107
    .line 108
    invoke-static {v14}, Lo/Q90;->x([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v3, v5, Lo/mO;->b:Lo/i00;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v16, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v6, v3, Lo/i00;->c:J

    .line 124
    .line 125
    invoke-static {v12, v13, v6, v7}, Lo/ew;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    iput-wide v12, v3, Lo/i00;->c:J

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_3
    iget-wide v12, v3, Lo/i00;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Lo/ew;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iput-wide v10, v3, Lo/i00;->d:J

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_5
    if-eqz v14, :cond_6

    .line 148
    .line 149
    move v6, v9

    .line 150
    :cond_6
    int-to-long v7, v8

    .line 151
    shl-long/2addr v7, v4

    .line 152
    int-to-long v10, v2

    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    or-long/2addr v7, v10

    .line 156
    iget-wide v10, v3, Lo/i00;->e:J

    .line 157
    .line 158
    cmp-long v2, v7, v10

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput-wide v7, v3, Lo/i00;->e:J

    .line 163
    .line 164
    move v6, v9

    .line 165
    :cond_7
    if-nez v6, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v5, Lo/mO;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    move v3, v9

    .line 175
    :goto_5
    iput-boolean v3, v5, Lo/mO;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Lo/E4;->R:Lo/dD;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lo/dD;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lo/E4;->getRectManager()Lo/mO;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lo/mO;->b()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/E4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lo/E4;->z0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lo/E4;->z0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lo/E4;->z0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lo/E4;->A0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lo/E4;->A0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lo/E4;->A0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/E4;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/E4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lo/E4;->I:Lo/Z3;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lo/p0;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lo/p0;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v1, Lo/Z3;->b:Lo/HS;

    .line 38
    .line 39
    iget-object v6, v6, Lo/HS;->c:Lo/cw;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lo/Ky;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lo/Ky;->w()Lo/AS;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v6, Lo/zS;->g:Lo/LS;

    .line 56
    .line 57
    iget-object v4, v4, Lo/AS;->e:Lo/tF;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_0
    check-cast v4, Lo/d0;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lo/d0;->b:Lo/ks;

    .line 71
    .line 72
    check-cast v4, Lo/es;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v6, Lo/V7;

    .line 77
    .line 78
    invoke-static {v5}, Lo/p0;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v5}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v5}, Lo/p0;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v5}, Lo/p0;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v5}, Lo/p0;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p0, Lo/E4;->H:Lo/W3;

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    iget-object v1, v1, Lo/W3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lo/ra;

    .line 123
    .line 124
    iget-object v2, v1, Lo/ra;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_2
    if-ge v0, v2, :cond_c

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lo/p0;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lo/p0;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-static {v4}, Lo/p0;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Lo/ra;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    invoke-static {v4}, Lo/p0;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    invoke-static {v4}, Lo/p0;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    invoke-static {v4}, Lo/p0;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    new-instance p1, Lo/lj;

    .line 205
    .line 206
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    new-instance p1, Lo/lj;

    .line 213
    .line 214
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    new-instance p1, Lo/lj;

    .line 221
    .line 222
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_c
    :goto_4
    return-void
.end method

.method public final c(Lo/sA;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/Ew;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lo/E4;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lo/E4;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lo/E4;->w:Lo/M4;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lo/M4;->h(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lo/E4;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lo/E4;->w:Lo/M4;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lo/M4;->h(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/E4;->m(Lo/Ky;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lo/E4;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/WU;->k()Lo/PU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo/PU;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lo/E4;->D:Z

    .line 26
    .line 27
    iget-object v0, p0, Lo/E4;->o:Lo/jd;

    .line 28
    .line 29
    iget-object v1, v0, Lo/jd;->a:Lo/h4;

    .line 30
    .line 31
    iget-object v2, v1, Lo/h4;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lo/h4;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lo/Ky;->i(Lo/fd;Lo/Us;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lo/jd;->a:Lo/h4;

    .line 44
    .line 45
    iput-object v2, v0, Lo/h4;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lo/E4;->B:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lo/CJ;

    .line 68
    .line 69
    check-cast v5, Lo/Xs;

    .line 70
    .line 71
    invoke-virtual {v5}, Lo/Xs;->f()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lo/Q30;->e:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lo/E4;->D:Z

    .line 83
    .line 84
    iget-object v1, p0, Lo/E4;->C:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Lo/E4;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lo/E4;->z0:F

    .line 99
    .line 100
    invoke-static {p0, v0}, Lo/j8;->a(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lo/E4;->i:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lo/E4;->A0:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lo/j8;->a(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lo/E4;->A0:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    iput p1, p0, Lo/E4;->z0:F

    .line 133
    .line 134
    iput p1, p0, Lo/E4;->A0:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 138
    .line 139
    invoke-static {p1}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/E4;->getRectManager()Lo/mO;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lo/mO;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/E4;->D0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/E4;->C0:Lo/q4;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lo/E4;->D0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lo/q4;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/E4;->o(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_42

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v1, :cond_35

    .line 50
    .line 51
    const/high16 v0, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_33

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v8, v1, :cond_3

    .line 79
    .line 80
    sget-object v7, Lo/N30;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v0}, Lo/gf;->g(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v7}, Lo/N30;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-lt v8, v1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lo/gf;->f(Landroid/view/ViewConfiguration;)F

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v0, v7}, Lo/N30;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lo/Zq;

    .line 113
    .line 114
    iget-object v1, v0, Lo/Zq;->d:Lo/Wq;

    .line 115
    .line 116
    iget-boolean v1, v1, Lo/Wq;->e:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    iget-object v0, v0, Lo/Zq;->c:Lo/gr;

    .line 127
    .line 128
    invoke-static {v0}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 135
    .line 136
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-static {v5}, Lo/vv;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 144
    .line 145
    invoke-static {v0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    if-eqz v0, :cond_11

    .line 150
    .line 151
    iget-object v7, v0, Lo/Ky;->H:Lo/FG;

    .line 152
    .line 153
    iget-object v7, v7, Lo/FG;->f:Lo/fE;

    .line 154
    .line 155
    iget v7, v7, Lo/fE;->h:I

    .line 156
    .line 157
    and-int/lit16 v7, v7, 0x4000

    .line 158
    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    :goto_4
    if-eqz v1, :cond_f

    .line 162
    .line 163
    iget v7, v1, Lo/fE;->g:I

    .line 164
    .line 165
    and-int/lit16 v7, v7, 0x4000

    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    move-object v8, v3

    .line 171
    :goto_5
    if-eqz v7, :cond_e

    .line 172
    .line 173
    instance-of v9, v7, Lo/OP;

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    iget v9, v7, Lo/fE;->g:I

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0x4000

    .line 181
    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    instance-of v9, v7, Lo/Tk;

    .line 185
    .line 186
    if-eqz v9, :cond_d

    .line 187
    .line 188
    move-object v9, v7

    .line 189
    check-cast v9, Lo/Tk;

    .line 190
    .line 191
    iget-object v9, v9, Lo/Tk;->t:Lo/fE;

    .line 192
    .line 193
    move v10, v2

    .line 194
    :goto_6
    if-eqz v9, :cond_c

    .line 195
    .line 196
    iget v11, v9, Lo/fE;->g:I

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x4000

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    if-ne v10, v6, :cond_8

    .line 205
    .line 206
    move-object v7, v9

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    if-nez v8, :cond_9

    .line 209
    .line 210
    new-instance v8, Lo/DF;

    .line 211
    .line 212
    new-array v11, v4, [Lo/fE;

    .line 213
    .line 214
    invoke-direct {v8, v11}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v7, v3

    .line 223
    :cond_a
    invoke-virtual {v8, v9}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_7
    iget-object v9, v9, Lo/fE;->j:Lo/fE;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    if-ne v10, v6, :cond_d

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-static {v8}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v1, v0, Lo/Ky;->H:Lo/FG;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    iget-object v1, v1, Lo/FG;->e:Lo/gX;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_10
    move-object v1, v3

    .line 254
    goto :goto_3

    .line 255
    :cond_11
    move-object v7, v3

    .line 256
    :goto_8
    check-cast v7, Lo/OP;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    move-object v7, v3

    .line 260
    :goto_9
    if-eqz v7, :cond_34

    .line 261
    .line 262
    move-object v0, v7

    .line 263
    check-cast v0, Lo/fE;

    .line 264
    .line 265
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 266
    .line 267
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 268
    .line 269
    if-nez v1, :cond_13

    .line 270
    .line 271
    invoke-static {v5}, Lo/vv;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_13
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 275
    .line 276
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 277
    .line 278
    invoke-static {v7}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v7, v3

    .line 283
    :goto_a
    if-eqz v5, :cond_1f

    .line 284
    .line 285
    iget-object v8, v5, Lo/Ky;->H:Lo/FG;

    .line 286
    .line 287
    iget-object v8, v8, Lo/FG;->f:Lo/fE;

    .line 288
    .line 289
    iget v8, v8, Lo/fE;->h:I

    .line 290
    .line 291
    and-int/lit16 v8, v8, 0x4000

    .line 292
    .line 293
    if-eqz v8, :cond_1d

    .line 294
    .line 295
    :goto_b
    if-eqz v1, :cond_1d

    .line 296
    .line 297
    iget v8, v1, Lo/fE;->g:I

    .line 298
    .line 299
    and-int/lit16 v8, v8, 0x4000

    .line 300
    .line 301
    if-eqz v8, :cond_1c

    .line 302
    .line 303
    move-object v8, v1

    .line 304
    move-object v9, v3

    .line 305
    :goto_c
    if-eqz v8, :cond_1c

    .line 306
    .line 307
    instance-of v10, v8, Lo/OP;

    .line 308
    .line 309
    if-eqz v10, :cond_15

    .line 310
    .line 311
    if-nez v7, :cond_14

    .line 312
    .line 313
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_15
    iget v10, v8, Lo/fE;->g:I

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0x4000

    .line 325
    .line 326
    if-eqz v10, :cond_1b

    .line 327
    .line 328
    instance-of v10, v8, Lo/Tk;

    .line 329
    .line 330
    if-eqz v10, :cond_1b

    .line 331
    .line 332
    move-object v10, v8

    .line 333
    check-cast v10, Lo/Tk;

    .line 334
    .line 335
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 336
    .line 337
    move v11, v2

    .line 338
    :goto_d
    if-eqz v10, :cond_1a

    .line 339
    .line 340
    iget v12, v10, Lo/fE;->g:I

    .line 341
    .line 342
    and-int/lit16 v12, v12, 0x4000

    .line 343
    .line 344
    if-eqz v12, :cond_19

    .line 345
    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    if-ne v11, v6, :cond_16

    .line 349
    .line 350
    move-object v8, v10

    .line 351
    goto :goto_e

    .line 352
    :cond_16
    if-nez v9, :cond_17

    .line 353
    .line 354
    new-instance v9, Lo/DF;

    .line 355
    .line 356
    new-array v12, v4, [Lo/fE;

    .line 357
    .line 358
    invoke-direct {v9, v12}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    if-eqz v8, :cond_18

    .line 362
    .line 363
    invoke-virtual {v9, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v8, v3

    .line 367
    :cond_18
    invoke-virtual {v9, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_e
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1a
    if-ne v11, v6, :cond_1b

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1b
    :goto_f
    invoke-static {v9}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_c

    .line 381
    :cond_1c
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1d
    invoke-virtual {v5}, Lo/Ky;->u()Lo/Ky;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_1e

    .line 389
    .line 390
    iget-object v1, v5, Lo/Ky;->H:Lo/FG;

    .line 391
    .line 392
    if-eqz v1, :cond_1e

    .line 393
    .line 394
    iget-object v1, v1, Lo/FG;->e:Lo/gX;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1e
    move-object v1, v3

    .line 398
    goto :goto_a

    .line 399
    :cond_1f
    if-eqz v7, :cond_21

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/lit8 v1, v1, -0x1

    .line 406
    .line 407
    if-ltz v1, :cond_21

    .line 408
    .line 409
    :goto_10
    add-int/lit8 v5, v1, -0x1

    .line 410
    .line 411
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lo/OP;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    if-gez v5, :cond_20

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_20
    move v1, v5

    .line 424
    goto :goto_10

    .line 425
    :cond_21
    :goto_11
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 426
    .line 427
    move-object v5, v3

    .line 428
    :goto_12
    if-eqz v1, :cond_29

    .line 429
    .line 430
    instance-of v8, v1, Lo/OP;

    .line 431
    .line 432
    if-eqz v8, :cond_22

    .line 433
    .line 434
    check-cast v1, Lo/OP;

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_22
    iget v8, v1, Lo/fE;->g:I

    .line 438
    .line 439
    and-int/lit16 v8, v8, 0x4000

    .line 440
    .line 441
    if-eqz v8, :cond_28

    .line 442
    .line 443
    instance-of v8, v1, Lo/Tk;

    .line 444
    .line 445
    if-eqz v8, :cond_28

    .line 446
    .line 447
    move-object v8, v1

    .line 448
    check-cast v8, Lo/Tk;

    .line 449
    .line 450
    iget-object v8, v8, Lo/Tk;->t:Lo/fE;

    .line 451
    .line 452
    move v9, v2

    .line 453
    :goto_13
    if-eqz v8, :cond_27

    .line 454
    .line 455
    iget v10, v8, Lo/fE;->g:I

    .line 456
    .line 457
    and-int/lit16 v10, v10, 0x4000

    .line 458
    .line 459
    if-eqz v10, :cond_26

    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    if-ne v9, v6, :cond_23

    .line 464
    .line 465
    move-object v1, v8

    .line 466
    goto :goto_14

    .line 467
    :cond_23
    if-nez v5, :cond_24

    .line 468
    .line 469
    new-instance v5, Lo/DF;

    .line 470
    .line 471
    new-array v10, v4, [Lo/fE;

    .line 472
    .line 473
    invoke-direct {v5, v10}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_24
    if-eqz v1, :cond_25

    .line 477
    .line 478
    invoke-virtual {v5, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v3

    .line 482
    :cond_25
    invoke-virtual {v5, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_26
    :goto_14
    iget-object v8, v8, Lo/fE;->j:Lo/fE;

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_27
    if-ne v9, v6, :cond_28

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_28
    :goto_15
    invoke-static {v5}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_12

    .line 496
    :cond_29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_2a

    .line 501
    .line 502
    goto/16 :goto_1b

    .line 503
    .line 504
    :cond_2a
    iget-object p1, v0, Lo/fE;->e:Lo/fE;

    .line 505
    .line 506
    move-object v0, v3

    .line 507
    :goto_16
    if-eqz p1, :cond_32

    .line 508
    .line 509
    instance-of v1, p1, Lo/OP;

    .line 510
    .line 511
    if-eqz v1, :cond_2b

    .line 512
    .line 513
    check-cast p1, Lo/OP;

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :cond_2b
    iget v1, p1, Lo/fE;->g:I

    .line 517
    .line 518
    and-int/lit16 v1, v1, 0x4000

    .line 519
    .line 520
    if-eqz v1, :cond_31

    .line 521
    .line 522
    instance-of v1, p1, Lo/Tk;

    .line 523
    .line 524
    if-eqz v1, :cond_31

    .line 525
    .line 526
    move-object v1, p1

    .line 527
    check-cast v1, Lo/Tk;

    .line 528
    .line 529
    iget-object v1, v1, Lo/Tk;->t:Lo/fE;

    .line 530
    .line 531
    move v5, v2

    .line 532
    :goto_17
    if-eqz v1, :cond_30

    .line 533
    .line 534
    iget v8, v1, Lo/fE;->g:I

    .line 535
    .line 536
    and-int/lit16 v8, v8, 0x4000

    .line 537
    .line 538
    if-eqz v8, :cond_2f

    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    if-ne v5, v6, :cond_2c

    .line 543
    .line 544
    move-object p1, v1

    .line 545
    goto :goto_18

    .line 546
    :cond_2c
    if-nez v0, :cond_2d

    .line 547
    .line 548
    new-instance v0, Lo/DF;

    .line 549
    .line 550
    new-array v8, v4, [Lo/fE;

    .line 551
    .line 552
    invoke-direct {v0, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_2d
    if-eqz p1, :cond_2e

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object p1, v3

    .line 561
    :cond_2e
    invoke-virtual {v0, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_2f
    :goto_18
    iget-object v1, v1, Lo/fE;->j:Lo/fE;

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_30
    if-ne v5, v6, :cond_31

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_31
    :goto_19
    invoke-static {v0}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    goto :goto_16

    .line 575
    :cond_32
    if-eqz v7, :cond_34

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    move v0, v2

    .line 582
    :goto_1a
    if-ge v0, p1, :cond_34

    .line 583
    .line 584
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lo/OP;

    .line 589
    .line 590
    iget-object v1, v1, Lo/OP;->s:Lo/t4;

    .line 591
    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_33
    invoke-virtual {p0, p1}, Lo/E4;->l(Landroid/view/MotionEvent;)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    and-int/2addr p1, v6

    .line 600
    if-eqz p1, :cond_34

    .line 601
    .line 602
    :goto_1b
    return v6

    .line 603
    :cond_34
    return v2

    .line 604
    :cond_35
    const/4 v0, 0x2

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_41

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lo/Zq;

    .line 636
    .line 637
    iget-object v1, v0, Lo/Zq;->d:Lo/Wq;

    .line 638
    .line 639
    iget-boolean v1, v1, Lo/Wq;->e:Z

    .line 640
    .line 641
    if-eqz v1, :cond_36

    .line 642
    .line 643
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    goto/16 :goto_21

    .line 649
    .line 650
    :cond_36
    iget-object v0, v0, Lo/Zq;->c:Lo/gr;

    .line 651
    .line 652
    invoke-static {v0}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_41

    .line 657
    .line 658
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 659
    .line 660
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 661
    .line 662
    if-nez v1, :cond_37

    .line 663
    .line 664
    invoke-static {v5}, Lo/vv;->b(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_37
    iget-object v1, v0, Lo/fE;->e:Lo/fE;

    .line 668
    .line 669
    invoke-static {v0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_1c
    if-eqz v0, :cond_41

    .line 674
    .line 675
    iget-object v5, v0, Lo/Ky;->H:Lo/FG;

    .line 676
    .line 677
    iget-object v5, v5, Lo/FG;->f:Lo/fE;

    .line 678
    .line 679
    iget v5, v5, Lo/fE;->h:I

    .line 680
    .line 681
    const/high16 v7, 0x200000

    .line 682
    .line 683
    and-int/2addr v5, v7

    .line 684
    if-eqz v5, :cond_3f

    .line 685
    .line 686
    :goto_1d
    if-eqz v1, :cond_3f

    .line 687
    .line 688
    iget v5, v1, Lo/fE;->g:I

    .line 689
    .line 690
    and-int/2addr v5, v7

    .line 691
    if-eqz v5, :cond_3e

    .line 692
    .line 693
    move-object v5, v1

    .line 694
    move-object v8, v3

    .line 695
    :goto_1e
    if-eqz v5, :cond_3e

    .line 696
    .line 697
    iget v9, v5, Lo/fE;->g:I

    .line 698
    .line 699
    and-int/2addr v9, v7

    .line 700
    if-eqz v9, :cond_3d

    .line 701
    .line 702
    instance-of v9, v5, Lo/Tk;

    .line 703
    .line 704
    if-eqz v9, :cond_3d

    .line 705
    .line 706
    move-object v9, v5

    .line 707
    check-cast v9, Lo/Tk;

    .line 708
    .line 709
    iget-object v9, v9, Lo/Tk;->t:Lo/fE;

    .line 710
    .line 711
    move v10, v2

    .line 712
    :goto_1f
    if-eqz v9, :cond_3c

    .line 713
    .line 714
    iget v11, v9, Lo/fE;->g:I

    .line 715
    .line 716
    and-int/2addr v11, v7

    .line 717
    if-eqz v11, :cond_3b

    .line 718
    .line 719
    add-int/lit8 v10, v10, 0x1

    .line 720
    .line 721
    if-ne v10, v6, :cond_38

    .line 722
    .line 723
    move-object v5, v9

    .line 724
    goto :goto_20

    .line 725
    :cond_38
    if-nez v8, :cond_39

    .line 726
    .line 727
    new-instance v8, Lo/DF;

    .line 728
    .line 729
    new-array v11, v4, [Lo/fE;

    .line 730
    .line 731
    invoke-direct {v8, v11}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_39
    if-eqz v5, :cond_3a

    .line 735
    .line 736
    invoke-virtual {v8, v5}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object v5, v3

    .line 740
    :cond_3a
    invoke-virtual {v8, v9}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_3b
    :goto_20
    iget-object v9, v9, Lo/fE;->j:Lo/fE;

    .line 744
    .line 745
    goto :goto_1f

    .line 746
    :cond_3c
    if-ne v10, v6, :cond_3d

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_3d
    invoke-static {v8}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    goto :goto_1e

    .line 754
    :cond_3e
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_3f
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_40

    .line 762
    .line 763
    iget-object v1, v0, Lo/Ky;->H:Lo/FG;

    .line 764
    .line 765
    if-eqz v1, :cond_40

    .line 766
    .line 767
    iget-object v1, v1, Lo/FG;->e:Lo/gX;

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_40
    move-object v1, v3

    .line 771
    goto :goto_1c

    .line 772
    :cond_41
    :goto_21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    return p1

    .line 777
    :cond_42
    :goto_22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo/E4;->D0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo/E4;->C0:Lo/q4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lo/q4;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lo/E4;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lo/E4;->w:Lo/M4;

    .line 33
    .line 34
    iget-object v5, v2, Lo/M4;->d:Lo/E4;

    .line 35
    .line 36
    iget-object v6, v2, Lo/M4;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lo/M4;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lo/M4;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lo/E4;->t(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lo/Gt;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lo/Gt;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lo/E4;->getRoot()Lo/Ky;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lo/Ky;->H:Lo/FG;

    .line 150
    .line 151
    iget-object v9, v8, Lo/FG;->d:Lo/IG;

    .line 152
    .line 153
    sget-object v14, Lo/IG;->N:Lo/pP;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lo/IG;->O0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lo/FG;->d:Lo/IG;

    .line 160
    .line 161
    sget-object v17, Lo/IG;->R:Lo/l90;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lo/IG;->W0(Lo/GG;JLo/Gt;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    invoke-static {v6}, Lo/Qe;->y(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    const/4 v8, -0x1

    .line 179
    if-ge v8, v7, :cond_a

    .line 180
    .line 181
    iget-object v8, v6, Lo/Gt;->e:Lo/lF;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lo/lF;->e(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v8, v9}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Lo/fE;

    .line 193
    .line 194
    invoke-static {v8}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v5}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lo/n7;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    iget-object v9, v8, Lo/Ky;->H:Lo/FG;

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-virtual {v9, v14}, Lo/FG;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget v9, v8, Lo/Ky;->f:I

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lo/M4;->v(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v8, v4}, Lo/m1;->c(Lo/Ky;Z)Lo/ES;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Lo/K90;->K(Lo/ES;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {v8}, Lo/ES;->k()Lo/AS;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v14, Lo/IS;->z:Lo/LS;

    .line 245
    .line 246
    iget-object v8, v8, Lo/AS;->e:Lo/tF;

    .line 247
    .line 248
    invoke-virtual {v8, v14}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    move v14, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_a
    const/high16 v14, -0x80000000

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v5}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    iget v5, v2, Lo/M4;->e:I

    .line 275
    .line 276
    if-ne v5, v14, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iput v14, v2, Lo/M4;->e:I

    .line 280
    .line 281
    invoke-static {v2, v14, v11, v12, v13}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    invoke-static {v2, v5, v15, v12, v13}, Lo/M4;->z(Lo/M4;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x7

    .line 294
    if-eq v2, v5, :cond_10

    .line 295
    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    if-eq v2, v5, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lo/E4;->p(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v2, v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    iget-object v2, v0, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    iput-boolean v10, v0, Lo/E4;->D0:Z

    .line 335
    .line 336
    const-wide/16 v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lo/E4;->q(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lo/E4;->l(Landroid/view/MotionEvent;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/2addr v1, v10

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    return v10

    .line 357
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo/E4;->n:Lo/Yz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/F40;->a:Lo/gK;

    .line 17
    .line 18
    new-instance v2, Lo/iM;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lo/iM;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lo/Pg;->u:Lo/Pg;

    .line 31
    .line 32
    check-cast v0, Lo/Zq;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lo/Zq;->d(Landroid/view/KeyEvent;Lo/cs;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lo/v4;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p0, p1}, Lo/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lo/Zq;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lo/Zq;->d(Landroid/view/KeyEvent;Lo/cs;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/Zq;

    .line 14
    .line 15
    iget-object v3, v0, Lo/Zq;->d:Lo/Wq;

    .line 16
    .line 17
    iget-boolean v3, v3, Lo/Wq;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lo/Zq;->c:Lo/gr;

    .line 29
    .line 30
    invoke-static {v0}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v3, v0, Lo/fE;->e:Lo/fE;

    .line 37
    .line 38
    iget-boolean v3, v3, Lo/fE;->r:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v3}, Lo/vv;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lo/fE;->e:Lo/fE;

    .line 48
    .line 49
    invoke-static {v0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget-object v4, v0, Lo/Ky;->H:Lo/FG;

    .line 56
    .line 57
    iget-object v4, v4, Lo/FG;->f:Lo/fE;

    .line 58
    .line 59
    iget v4, v4, Lo/fE;->h:I

    .line 60
    .line 61
    const/high16 v5, 0x20000

    .line 62
    .line 63
    and-int/2addr v4, v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget v4, v3, Lo/fE;->g:I

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object v7, v6

    .line 76
    :goto_2
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget v8, v4, Lo/fE;->g:I

    .line 79
    .line 80
    and-int/2addr v8, v5

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    instance-of v8, v4, Lo/Tk;

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Lo/Tk;

    .line 89
    .line 90
    iget-object v8, v8, Lo/Tk;->t:Lo/fE;

    .line 91
    .line 92
    move v9, v1

    .line 93
    :goto_3
    if-eqz v8, :cond_6

    .line 94
    .line 95
    iget v10, v8, Lo/fE;->g:I

    .line 96
    .line 97
    and-int/2addr v10, v5

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    if-ne v9, v2, :cond_2

    .line 103
    .line 104
    move-object v4, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    if-nez v7, :cond_3

    .line 107
    .line 108
    new-instance v7, Lo/DF;

    .line 109
    .line 110
    const/16 v10, 0x10

    .line 111
    .line 112
    new-array v10, v10, [Lo/fE;

    .line 113
    .line 114
    invoke-direct {v7, v10}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v6

    .line 123
    :cond_4
    invoke-virtual {v7, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    iget-object v8, v8, Lo/fE;->j:Lo/fE;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v9, v2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v7}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v3, v3, Lo/fE;->i:Lo/fE;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v3, v0, Lo/Ky;->H:Lo/FG;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v3, v3, Lo/FG;->e:Lo/gX;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move-object v3, v6

    .line 154
    goto :goto_0

    .line 155
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/N4;->a:Lo/N4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/E4;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lo/N4;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/E4;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo/E4;->C0:Lo/q4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lo/E4;->D0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/q4;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lo/E4;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo/E4;->q(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lo/E4;->l(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lo/E4;->j(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo/dD;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lo/Sq;->f:Lo/d2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lo/Sq;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Lo/Sq;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/Zq;

    .line 33
    .line 34
    iget-object v1, v1, Lo/Zq;->c:Lo/gr;

    .line 35
    .line 36
    invoke-static {v1}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p0}, Lo/L80;->e(Landroid/view/View;Lo/E4;)Lo/lO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, p0}, Lo/L80;->e(Landroid/view/View;Lo/E4;)Lo/lO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p2}, Lo/L80;->v(I)Lo/Oq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v2, v2, Lo/Oq;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v2, 0x6

    .line 69
    :goto_2
    new-instance v3, Lo/rO;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4}, Lo/rO;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lo/w4;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, v3, v6}, Lo/w4;-><init>(Lo/rO;I)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lo/Zq;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1, v5}, Lo/Zq;->e(ILo/lO;Lo/es;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    :goto_3
    return-object p1

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v4, 0x2

    .line 109
    if-ne v2, v4, :cond_9

    .line 110
    .line 111
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_9
    check-cast v3, Lo/gr;

    .line 117
    .line 118
    invoke-static {v3}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p0}, Lo/L80;->e(Landroid/view/View;Lo/E4;)Lo/lO;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2, v1, v2}, Lo/T4;->z(Lo/lO;Lo/lO;Lo/lO;I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    :goto_5
    return-object p0

    .line 133
    :cond_a
    return-object v0

    .line 134
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public getAccessibilityManager()Lo/V3;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/E4;->y:Lo/V3;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Lo/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/E4;->getAccessibilityManager()Lo/V3;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lo/n7;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/E4;->O:Lo/n7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/n7;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo/n7;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/E4;->O:Lo/n7;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lo/E4;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/E4;->O:Lo/n7;

    .line 24
    .line 25
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lo/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->H:Lo/W3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lo/qa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->I:Lo/Z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lo/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->A:Lo/ra;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Lo/Be;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/E4;->getClipboard()Lo/k4;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Lo/k4;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/E4;->L:Lo/k4;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lo/Ce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/E4;->getClipboardManager()Lo/l4;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lo/l4;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/E4;->K:Lo/l4;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lo/es;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/es;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/E4;->G:Lo/es;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lo/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->x:Lo/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lo/Yi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->l:Lo/Yi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lo/el;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->h:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/el;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lo/Fm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/E4;->getDragAndDropManager()Lo/t5;

    move-result-object v0

    return-object v0
.end method

.method public getDragAndDropManager()Lo/t5;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/E4;->m:Lo/t5;

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lo/lO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/Zq;

    .line 13
    .line 14
    iget-object v0, v0, Lo/Zq;->c:Lo/gr;

    .line 15
    .line 16
    invoke-static {v0}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lo/L80;->e(Landroid/view/View;Lo/E4;)Lo/lO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lo/Xq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->k:Lo/Zq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/E4;->getEmbeddedViewFocusRect()Lo/lO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lo/lO;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lo/lO;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lo/lO;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lo/lO;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lo/t4;->h:Lo/t4;

    .line 45
    .line 46
    check-cast v0, Lo/Zq;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lo/Zq;->e(ILo/lO;Lo/es;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lo/nr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->o0:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/nr;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lo/mr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->n0:Lo/Qs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lo/Ts;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->z:Lo/E5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lo/wt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->r0:Lo/pk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    iget-object v0, v0, Lo/dD;->b:Lo/Z60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/Z60;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lo/Jv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->s0:Lo/Kv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lo/Qv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->q:Lo/Qv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/E4;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lo/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->q0:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wy;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutNodes()Lo/XE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/XE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/E4;->s:Lo/XE;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lo/cw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/E4;->getLayoutNodes()Lo/XE;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/dD;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lo/vv;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lo/dD;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lo/iE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->t0:Lo/iE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutOfFrameExecutor()Lo/E4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lo/vI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/E4;->getOutOfFrameExecutor()Lo/E4;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()Lo/pL;
    .locals 2

    .line 1
    sget v0, Lo/rL;->b:I

    .line 2
    .line 3
    new-instance v0, Lo/fC;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lo/fC;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lo/cM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->J0:Lo/z4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lo/mO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->t:Lo/mO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lo/Ky;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->r:Lo/Ky;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lo/KP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->u:Lo/E4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/E4;->H0:Lo/s80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/gK;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lo/HS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->v:Lo/HS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lo/My;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->g:Lo/My;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/e8;->a:Lo/e8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo/e8;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lo/E4;->N:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lo/FJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->M:Lo/FJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lo/oV;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->m0:Lo/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lo/yZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->k0:Lo/yZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lo/VZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->u0:Lo/c7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Lo/JP;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lo/M30;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->p:Lo/l7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lo/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->e0:Lo/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/s4;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lo/E40;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->n:Lo/Yz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Lo/Z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->I:Lo/Z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lo/Ky;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/dD;->f(Lo/Ky;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/E4;->B0:Lo/C4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lo/E4;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lo/E4;->b0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lo/E4;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lo/E4;->F:Lo/me;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lo/E4;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    iget-boolean v1, v13, Lo/me;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v13, Lo/me;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lo/s80;

    .line 133
    .line 134
    iget-object v1, v1, Lo/s80;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lo/aC;

    .line 137
    .line 138
    iget v2, v1, Lo/aC;->h:I

    .line 139
    .line 140
    iget-object v3, v1, Lo/aC;->g:[Ljava/lang/Object;

    .line 141
    .line 142
    move v4, v7

    .line 143
    :goto_4
    if-ge v4, v2, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput v7, v1, Lo/aC;->h:I

    .line 152
    .line 153
    iput-boolean v7, v1, Lo/aC;->e:Z

    .line 154
    .line 155
    iget-object v1, v13, Lo/me;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lo/Dt;

    .line 158
    .line 159
    invoke-virtual {v1}, Lo/Dt;->c()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_8

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v1, v7

    .line 171
    :goto_6
    const/16 v15, 0x9

    .line 172
    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-eq v9, v10, :cond_9

    .line 178
    .line 179
    if-eq v9, v15, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lo/E4;->p(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lo/E4;->H(Landroid/view/MotionEvent;IJZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object/from16 v1, p0

    .line 202
    .line 203
    :goto_7
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, v1, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 209
    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v12, :cond_15

    .line 217
    .line 218
    iget-object v0, v1, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v0, -0x1

    .line 228
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    iget-object v3, v1, Lo/E4;->E:Lo/tE;

    .line 233
    .line 234
    if-ne v2, v15, :cond_c

    .line 235
    .line 236
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    if-ltz v0, :cond_15

    .line 243
    .line 244
    iget-object v2, v3, Lo/tE;->c:Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, Lo/tE;->b:Landroid/util/SparseLongArray;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_15

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_15

    .line 267
    .line 268
    iget-object v2, v1, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 269
    .line 270
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move v2, v4

    .line 280
    :goto_9
    iget-object v5, v1, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    cmpg-float v2, v2, v5

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    cmpg-float v2, v4, v6

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    move v2, v7

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    move v2, v8

    .line 307
    :goto_a
    iget-object v4, v1, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    const-wide/16 v4, -0x1

    .line 317
    .line 318
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    cmp-long v4, v4, v9

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    move v4, v8

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move v4, v7

    .line 329
    :goto_c
    if-nez v2, :cond_12

    .line 330
    .line 331
    if-eqz v4, :cond_15

    .line 332
    .line 333
    :cond_12
    if-ltz v0, :cond_13

    .line 334
    .line 335
    iget-object v2, v3, Lo/tE;->c:Landroid/util/SparseBooleanArray;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, Lo/tE;->b:Landroid/util/SparseLongArray;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, v13, Lo/me;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lo/Dt;

    .line 348
    .line 349
    iget-boolean v2, v0, Lo/Dt;->d:Z

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    iput-boolean v8, v0, Lo/Dt;->d:Z

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    iget-object v0, v0, Lo/Dt;->g:Lo/NG;

    .line 357
    .line 358
    iget-object v0, v0, Lo/NG;->a:Lo/DF;

    .line 359
    .line 360
    invoke-virtual {v0}, Lo/DF;->h()V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p1}, Lo/E4;->G(Landroid/view/MotionEvent;)I

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 374
    .line 375
    .line 376
    iput-boolean v7, v1, Lo/E4;->b0:Z

    .line 377
    .line 378
    return v0

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    goto :goto_f

    .line 381
    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :goto_f
    iput-boolean v7, v1, Lo/E4;->b0:Z

    .line 386
    .line 387
    throw v0
.end method

.method public final n(Lo/Ky;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/dD;->p(Lo/Ky;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo/Ky;->y()Lo/DF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lo/DF;->g:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lo/Ky;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lo/E4;->n(Lo/Ky;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/Ew;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lo/E4;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo/E4;->q:Lo/Qv;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lo/Qv;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-le v0, v1, :cond_6

    .line 26
    .line 27
    sget-object v0, Lo/E4;->O0:Lo/r4;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Lo/r4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lo/r4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lo/E4;->O0:Lo/r4;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v3, Lo/E4;->K0:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lo/E4;->K0:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lo/E4;->M0:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lo/E4;->K0:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v4, "addChangeCallback"

    .line 69
    .line 70
    const-class v5, Ljava/lang/Runnable;

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_0
    sput-object v3, Lo/E4;->M0:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :cond_3
    sget-object v3, Lo/E4;->M0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Lo/E4;->N0:Lo/lF;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Lo/lF;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/E4;->n:Lo/Yz;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Lo/Yz;->a:Lo/gK;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lo/E4;->n:Lo/Yz;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lo/E4;->n:Lo/Yz;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lo/E4;->n(Lo/Ky;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lo/E4;->m(Lo/Ky;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lo/FJ;->a:Lo/lV;

    .line 153
    .line 154
    invoke-virtual {v0}, Lo/lV;->d()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lo/E4;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lo/E4;->H:Lo/W3;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v1, Lo/na;->a:Lo/na;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lo/W3;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 175
    .line 176
    invoke-static {v1}, Lo/p0;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lo/p0;->A(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {p0}, Lo/U60;->m(Landroid/view/View;)Lo/sA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0}, Lo/A70;->k(Landroid/view/View;)Lo/GQ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lo/E4;->getViewTreeOwners()Lo/s4;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v4, v3, Lo/s4;->a:Lo/sA;

    .line 202
    .line 203
    if-ne v0, v4, :cond_8

    .line 204
    .line 205
    if-eq v1, v4, :cond_b

    .line 206
    .line 207
    :cond_8
    if-eqz v0, :cond_12

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    iget-object v3, v3, Lo/s4;->a:Lo/sA;

    .line 214
    .line 215
    invoke-interface {v3}, Lo/sA;->g()Lo/uA;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3, p0}, Lo/uA;->f(Lo/rA;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v0}, Lo/sA;->g()Lo/uA;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, p0}, Lo/uA;->a(Lo/rA;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lo/s4;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1}, Lo/s4;-><init>(Lo/sA;Lo/GQ;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3}, Lo/E4;->set_viewTreeOwners(Lo/s4;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lo/E4;->f0:Lo/es;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v0, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    iput-object v2, p0, Lo/E4;->f0:Lo/es;

    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lo/E4;->s0:Lo/Kv;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    const/4 v1, 0x2

    .line 259
    :goto_2
    iget-object v0, v0, Lo/Kv;->a:Lo/gK;

    .line 260
    .line 261
    new-instance v3, Lo/Iv;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lo/Iv;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lo/E4;->getViewTreeOwners()Lo/s4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, v0, Lo/s4;->a:Lo/sA;

    .line 276
    .line 277
    invoke-interface {v0}, Lo/sA;->g()Lo/uA;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_d
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Lo/uA;->a(Lo/rA;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lo/E4;->x:Lo/d5;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lo/uA;->a(Lo/rA;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lo/E4;->g0:Lo/n4;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lo/E4;->h0:Lo/o4;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lo/E4;->i0:Lo/p4;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 316
    .line 317
    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v1, 0x1f

    .line 321
    .line 322
    if-lt v0, v1, :cond_e

    .line 323
    .line 324
    sget-object v0, Lo/Q4;->a:Lo/Q4;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lo/Q4;->b(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v0, p0, Lo/E4;->I:Lo/Z3;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lo/Zq;

    .line 338
    .line 339
    iget-object v1, v1, Lo/Zq;->g:Lo/lF;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lo/HS;->d:Lo/lF;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-void

    .line 354
    :cond_10
    const-string v0, "No lifecycle owner exists"

    .line 355
    .line 356
    invoke-static {v0}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/E4;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/kT;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo/kT;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lo/q6;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/E4;->j0:Lo/AZ;

    .line 21
    .line 22
    iget-boolean v0, v0, Lo/AZ;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lo/q6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/kT;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lo/kT;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lo/Hv;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lo/Hv;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/rN;->a(Landroid/content/Context;)Lo/gl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lo/E4;->setDensity(Lo/el;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/E4;->n:Lo/Yz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lo/m4;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Lo/E4;->p0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lo/m4;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Lo/E4;->p0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/I90;->j(Landroid/content/Context;)Lo/or;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lo/E4;->setFontFamilyResolver(Lo/nr;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lo/E4;->G:Lo/es;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/E4;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/kT;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo/kT;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lo/q6;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lo/E4;->j0:Lo/AZ;

    .line 21
    .line 22
    iget-boolean v2, v0, Lo/AZ;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lo/AZ;->h:Lo/av;

    .line 29
    .line 30
    iget-object v2, v0, Lo/AZ;->g:Lo/tZ;

    .line 31
    .line 32
    iget v3, v1, Lo/av;->e:I

    .line 33
    .line 34
    iget-boolean v4, v1, Lo/av;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v1, Lo/av;->d:I

    .line 81
    .line 82
    if-ne v13, v5, :cond_a

    .line 83
    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    or-int/2addr v6, v12

    .line 94
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v6, 0x81

    .line 124
    .line 125
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v4, :cond_12

    .line 146
    .line 147
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v6, v4, 0x1

    .line 150
    .line 151
    if-ne v6, v5, :cond_12

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_12

    .line 159
    .line 160
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-ne v4, v5, :cond_16

    .line 172
    .line 173
    iget v4, v1, Lo/av;->b:I

    .line 174
    .line 175
    if-ne v4, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x1000

    .line 178
    .line 179
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v4, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x2000

    .line 185
    .line 186
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v4, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v1, v1, Lo/av;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v3, v2, Lo/tZ;->b:J

    .line 208
    .line 209
    sget v1, Lo/OZ;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v5, v3, v1

    .line 214
    .line 215
    long-to-int v1, v5

    .line 216
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v5, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v3, v5

    .line 224
    long-to-int v1, v3

    .line 225
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v1, v2, Lo/tZ;->a:Lo/V7;

    .line 228
    .line 229
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lo/rN;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lo/ao;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Lo/ao;->a()Lo/ao;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Lo/ao;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v0, Lo/AZ;->g:Lo/tZ;

    .line 256
    .line 257
    iget-object v1, v0, Lo/AZ;->h:Lo/av;

    .line 258
    .line 259
    iget-boolean v1, v1, Lo/av;->c:Z

    .line 260
    .line 261
    new-instance v2, Lo/s80;

    .line 262
    .line 263
    const/16 v3, 0x1a

    .line 264
    .line 265
    invoke-direct {v2, v3, v0}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lo/hO;

    .line 269
    .line 270
    invoke-direct {v3, p1, v2, v1}, Lo/hO;-><init>(Lo/tZ;Lo/s80;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lo/AZ;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Invalid Keyboard Type"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "invalid ImeAction"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_1a
    iget-object v0, v0, Lo/q6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lo/kT;

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    iget-object v0, v0, Lo/kT;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_1b
    move-object v0, v1

    .line 314
    :goto_6
    check-cast v0, Lo/Hv;

    .line 315
    .line 316
    if-eqz v0, :cond_1f

    .line 317
    .line 318
    iget-object v2, v0, Lo/Hv;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_0
    iget-boolean v3, v0, Lo/Hv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    monitor-exit v2

    .line 326
    return-object v1

    .line 327
    :cond_1c
    :try_start_1
    iget-object v1, v0, Lo/Hv;->a:Lo/hA;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lo/hA;->a(Landroid/view/inputmethod/EditorInfo;)Lo/iO;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Lo/l3;

    .line 334
    .line 335
    const/16 v3, 0xe

    .line 336
    .line 337
    invoke-direct {v1, v3, v0}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x22

    .line 343
    .line 344
    if-lt v3, v4, :cond_1d

    .line 345
    .line 346
    new-instance v3, Lo/ZG;

    .line 347
    .line 348
    invoke-direct {v3, p1, v1}, Lo/XG;-><init>(Lo/iO;Lo/l3;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    const/16 v4, 0x19

    .line 353
    .line 354
    if-lt v3, v4, :cond_1e

    .line 355
    .line 356
    new-instance v3, Lo/YG;

    .line 357
    .line 358
    invoke-direct {v3, p1, v1}, Lo/XG;-><init>(Lo/iO;Lo/l3;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_1e
    new-instance v3, Lo/XG;

    .line 363
    .line 364
    invoke-direct {v3, p1, v1}, Lo/XG;-><init>(Lo/iO;Lo/l3;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    iget-object p1, v0, Lo/Hv;->d:Lo/DF;

    .line 368
    .line 369
    new-instance v0, Lo/y40;

    .line 370
    .line 371
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lo/DF;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    monitor-exit v2

    .line 378
    return-object v3

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    monitor-exit v2

    .line 381
    throw p1

    .line 382
    :cond_1f
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lo/E4;->x:Lo/d5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lo/d5;->f()Lo/cw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/GS;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lo/GS;->a:Lo/ES;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lo/m4;->q()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lo/d5;->e:Lo/E4;

    .line 34
    .line 35
    invoke-static {v3}, Lo/p0;->e(Lo/E4;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Lo/ES;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Lo/m4;->l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lo/ES;->d:Lo/AS;

    .line 47
    .line 48
    sget-object v4, Lo/IS;->A:Lo/LS;

    .line 49
    .line 50
    iget-object v2, v2, Lo/AS;->e:Lo/tF;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, Lo/rB;->a(Ljava/util/List;Ljava/lang/String;Lo/uC;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Lo/V7;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lo/m4;->j(Lo/V7;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lo/m4;->A(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lo/m4;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/E4;->q:Lo/Qv;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/Qv;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lo/E4;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/E4;->i:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lo/E4;->N0:Lo/lF;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lo/lF;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lo/FJ;->a:Lo/lV;

    .line 50
    .line 51
    iget-object v3, v2, Lo/lV;->h:Lo/t1;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lo/t1;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lo/lV;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lo/E4;->n:Lo/Yz;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lo/E4;->getViewTreeOwners()Lo/s4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, Lo/s4;->a:Lo/sA;

    .line 73
    .line 74
    invoke-interface {v1}, Lo/sA;->g()Lo/uA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v2, p0, Lo/E4;->x:Lo/d5;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lo/uA;->f(Lo/rA;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lo/uA;->f(Lo/rA;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo/E4;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lo/E4;->H:Lo/W3;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v2, Lo/na;->a:Lo/na;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lo/W3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {v2}, Lo/p0;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lo/p0;->t(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lo/E4;->g0:Lo/n4;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lo/E4;->h0:Lo/o4;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lo/E4;->i0:Lo/p4;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x1f

    .line 142
    .line 143
    if-lt v0, v1, :cond_6

    .line 144
    .line 145
    sget-object v0, Lo/Q4;->a:Lo/Q4;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lo/Q4;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lo/E4;->I:Lo/Z3;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lo/HS;->d:Lo/lF;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lo/lF;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lo/Zq;

    .line 168
    .line 169
    iget-object v1, v1, Lo/Zq;->g:Lo/lF;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lo/lF;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 176
    .line 177
    invoke-static {v0}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/Zq;

    .line 17
    .line 18
    iget-object p1, p1, Lo/Zq;->c:Lo/gr;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lo/N80;->l(Lo/gr;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/E4;->a0:J

    .line 4
    .line 5
    iget-object p1, p0, Lo/E4;->R:Lo/dD;

    .line 6
    .line 7
    iget-object v0, p0, Lo/E4;->E0:Lo/B4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/dD;->j(Lo/B4;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo/E4;->P:Lo/Lh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/E4;->J()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/E4;->O:Lo/n7;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lo/E4;->n(Lo/Ky;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lo/E4;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lo/E4;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lo/Ia0;->k(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lo/E4;->P:Lo/Lh;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lo/Lh;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lo/Lh;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lo/E4;->P:Lo/Lh;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lo/E4;->Q:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lo/Lh;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lo/Lh;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lo/E4;->Q:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lo/dD;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lo/dD;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lo/Ky;->I:Lo/Oy;

    .line 91
    .line 92
    iget-object p1, p1, Lo/Oy;->p:Lo/fD;

    .line 93
    .line 94
    iget p1, p1, Lo/qL;->e:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lo/Ky;->I:Lo/Oy;

    .line 101
    .line 102
    iget-object p2, p2, Lo/Oy;->p:Lo/fD;

    .line 103
    .line 104
    iget p2, p2, Lo/qL;->f:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lo/E4;->O:Lo/n7;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lo/E4;->getAndroidViewsHandler$ui_release()Lo/n7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lo/Ky;->I:Lo/Oy;

    .line 122
    .line 123
    iget-object p2, p2, Lo/Oy;->p:Lo/fD;

    .line 124
    .line 125
    iget p2, p2, Lo/qL;->e:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lo/Ky;->I:Lo/Oy;

    .line 138
    .line 139
    iget-object v1, v1, Lo/Oy;->p:Lo/fD;

    .line 140
    .line 141
    iget v1, v1, Lo/qL;->f:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lo/E4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lo/E4;->I:Lo/Z3;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lo/Z3;->b:Lo/HS;

    .line 15
    .line 16
    iget-object v1, v1, Lo/HS;->a:Lo/Ky;

    .line 17
    .line 18
    iget-object v2, v0, Lo/Z3;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lo/Z3;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lo/Z3;->d:Lo/mO;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lo/S50;->p(Landroid/view/ViewStructure;Lo/Ky;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo/mO;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lo/bH;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lo/lF;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lo/lF;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lo/lF;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lo/lF;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lo/lF;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewStructure;

    .line 60
    .line 61
    iget v5, v2, Lo/lF;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, p2

    .line 64
    invoke-virtual {v2, v5}, Lo/lF;->j(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lo/Ky;

    .line 74
    .line 75
    invoke-virtual {v5}, Lo/Ky;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lo/jF;

    .line 80
    .line 81
    iget-object v6, v5, Lo/jF;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lo/DF;

    .line 84
    .line 85
    iget v6, v6, Lo/DF;->g:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_0
    if-ge v7, v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lo/jF;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lo/Ky;

    .line 95
    .line 96
    iget-boolean v9, v8, Lo/Ky;->Q:Z

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lo/Ky;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Lo/Ky;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v8}, Lo/Ky;->w()Lo/AS;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    iget-object v9, v9, Lo/AS;->e:Lo/tF;

    .line 120
    .line 121
    sget-object v10, Lo/zS;->g:Lo/LS;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lo/tF;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sget-object v10, Lo/IS;->q:Lo/LS;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lo/tF;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    sget-object v10, Lo/IS;->r:Lo/LS;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lo/tF;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v0, Lo/Z3;->g:Landroid/view/autofill/AutofillId;

    .line 154
    .line 155
    invoke-static {v9, v8, v10, v3, v4}, Lo/S50;->p(Landroid/view/ViewStructure;Lo/Ky;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo/mO;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v2, v8}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lo/E4;->H:Lo/W3;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lo/W3;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lo/ra;

    .line 181
    .line 182
    iget-object v2, v1, Lo/ra;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v1, v1, Lo/ra;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v0, Lo/W3;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-static {p1, v1, v3}, Lo/p0;->p(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lo/W3;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lo/E4;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2}, Lo/p0;->o(Landroid/view/ViewStructure;I)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/E4;->getPointerIconService()Lo/cM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/z4;

    .line 32
    .line 33
    iget-object v0, v0, Lo/z4;->a:Lo/bM;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lo/r6;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lo/r6;

    .line 46
    .line 47
    iget p2, v0, Lo/r6;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/E4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lo/wy;->e:Lo/wy;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lo/wy;->f:Lo/wy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lo/E4;->setLayoutDirection(Lo/wy;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lo/E4;->H0:Lo/s80;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/E4;->getSemanticsOwner()Lo/HS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lo/E4;->getCoroutineContext()Lo/Yi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Lo/DF;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lo/lR;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo/HS;->a()Lo/ES;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lo/kR;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Lo/DF;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lo/z1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lo/U60;->w(Lo/ES;ILo/kR;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lo/es;

    .line 52
    .line 53
    sget-object v1, Lo/Vs;->v:Lo/Vs;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v1, Lo/Vs;->w:Lo/Vs;

    .line 58
    .line 59
    aput-object v1, p1, v6

    .line 60
    .line 61
    new-instance v1, Lo/tf;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lo/tf;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v9, Lo/DF;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, v9, Lo/DF;->g:I

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Lo/Q9;->k0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 71
    .line 72
    .line 73
    iget p1, v9, Lo/DF;->g:I

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sub-int/2addr p1, v6

    .line 80
    iget-object v0, v9, Lo/DF;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p1, v0, p1

    .line 83
    .line 84
    :goto_0
    check-cast p1, Lo/lR;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    :cond_1
    move-object v5, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p1, Lo/lR;->c:Lo/iw;

    .line 91
    .line 92
    invoke-static {p2}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v0, Lo/og;

    .line 97
    .line 98
    iget-object v1, p1, Lo/lR;->a:Lo/ES;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lo/og;-><init>(Lo/ES;Lo/iw;Lo/qi;Lo/s80;Lo/E4;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lo/lR;->d:Lo/IG;

    .line 105
    .line 106
    invoke-static {p1}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1, v6}, Lo/vy;->h(Lo/vy;Z)Lo/lO;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p2, v2, Lo/iw;->a:I

    .line 115
    .line 116
    iget v1, v2, Lo/iw;->b:I

    .line 117
    .line 118
    int-to-long v3, p2

    .line 119
    const/16 p2, 0x20

    .line 120
    .line 121
    shl-long/2addr v3, p2

    .line 122
    int-to-long v6, v1

    .line 123
    const-wide v8, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v6, v8

    .line 129
    or-long/2addr v3, v6

    .line 130
    invoke-static {p1}, Lo/y80;->G(Lo/lO;)Lo/iw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/I90;->A(Lo/iw;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Landroid/graphics/Point;

    .line 139
    .line 140
    shr-long v6, v3, p2

    .line 141
    .line 142
    long-to-int p2, v6

    .line 143
    and-long/2addr v3, v8

    .line 144
    long-to-int v3, v3

    .line 145
    invoke-direct {v1, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v1, v0}, Lo/m4;->g(Lo/E4;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2}, Lo/I90;->A(Lo/iw;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lo/m4;->w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/E4;->x:Lo/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lo/A20;->k(Lo/d5;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lo/d5;->e:Lo/E4;

    .line 36
    .line 37
    new-instance v2, Lo/b5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v0, p1}, Lo/b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/E4;->n:Lo/Yz;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Yz;->a:Lo/gK;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/E4;->G0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lo/Ew;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lo/E4;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/E4;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/E4;->m(Lo/Ky;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/E4;->v0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/E4;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/E4;->V:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/ZC;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lo/E4;->c0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lo/E4;->c0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lo/E4;->U:[F

    .line 33
    .line 34
    invoke-static {v2}, Lo/ZC;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lo/ZC;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lo/T4;->D([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/Zq;

    .line 14
    .line 15
    iget-object v0, v0, Lo/Zq;->c:Lo/gr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/gr;->G0()Lo/fr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lo/L80;->v(I)Lo/Oq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lo/Oq;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    :goto_0
    invoke-virtual {p0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Lo/I90;->D(Landroid/graphics/Rect;)Lo/lO;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    new-instance v1, Lo/A4;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p1, v2}, Lo/A4;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lo/Zq;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, Lo/Zq;->e(ILo/lO;Lo/es;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    new-instance p1, Lo/yf;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/E4;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/E4;->V:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo/ZC;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lo/E4;->c0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lo/E4;->c0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->w:Lo/M4;

    .line 2
    .line 3
    iput-wide p1, v0, Lo/M4;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lo/es;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/es;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/E4;->G:Lo/es;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lo/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/E4;->x:Lo/d5;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lo/Yi;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lo/E4;->l:Lo/Yi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/E4;->getRoot()Lo/Ky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/Ky;->H:Lo/FG;

    .line 8
    .line 9
    iget-object p1, p1, Lo/FG;->f:Lo/fE;

    .line 10
    .line 11
    instance-of v0, p1, Lo/aX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lo/aX;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/aX;->G0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lo/fE;->e:Lo/fE;

    .line 22
    .line 23
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lo/DF;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [Lo/fE;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lo/fE;->e:Lo/fE;

    .line 42
    .line 43
    iget-object v2, p1, Lo/fE;->j:Lo/fE;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, v0, Lo/DF;->g:I

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo/fE;

    .line 65
    .line 66
    iget v2, p1, Lo/fE;->h:I

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_1
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget v3, v2, Lo/fE;->g:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v5, v3

    .line 82
    :goto_2
    if-eqz v4, :cond_a

    .line 83
    .line 84
    instance-of v6, v4, Lo/gM;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v4, Lo/gM;

    .line 89
    .line 90
    instance-of v6, v4, Lo/aX;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    check-cast v4, Lo/aX;

    .line 95
    .line 96
    invoke-virtual {v4}, Lo/aX;->G0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v6, v4, Lo/fE;->g:I

    .line 101
    .line 102
    and-int/2addr v6, v1

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    instance-of v6, v4, Lo/Tk;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lo/Tk;

    .line 111
    .line 112
    iget-object v6, v6, Lo/Tk;->t:Lo/fE;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v9, v6, Lo/fE;->g:I

    .line 119
    .line 120
    and-int/2addr v9, v1

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ne v7, v8, :cond_4

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, Lo/DF;

    .line 132
    .line 133
    new-array v8, v1, [Lo/fE;

    .line 134
    .line 135
    invoke-direct {v5, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_6
    invoke-virtual {v5, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v7, v8, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v5}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v2, v2, Lo/fE;->j:Lo/fE;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {v0, p1}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/E4;->a0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lo/es;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/es;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/E4;->getViewTreeOwners()Lo/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lo/E4;->f0:Lo/es;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/E4;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lo/JP;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Lo/JP;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    iget-object v1, v0, Lo/dD;->b:Lo/Z60;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/Z60;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lo/dD;->e:Lo/A60;

    .line 12
    .line 13
    iget-object v1, v1, Lo/A60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/DF;

    .line 16
    .line 17
    iget v1, v1, Lo/DF;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lo/E4;->E0:Lo/B4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lo/dD;->j(Lo/B4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lo/dD;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final u(Lo/Ky;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lo/dD;->k(Lo/Ky;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lo/dD;->b:Lo/Z60;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/Z60;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lo/dD;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/E4;->getRectManager()Lo/mO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/mO;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final v(Lo/CJ;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E4;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lo/E4;->D:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo/E4;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lo/E4;->D:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lo/E4;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo/E4;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/E4;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/FJ;->a:Lo/lV;

    .line 11
    .line 12
    iget-object v2, v0, Lo/lV;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lo/lV;->f:Lo/DF;

    .line 16
    .line 17
    iget v3, v0, Lo/DF;->g:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lo/kV;

    .line 28
    .line 29
    invoke-virtual {v6}, Lo/kV;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lo/kV;->f:Lo/tF;

    .line 33
    .line 34
    invoke-virtual {v6}, Lo/tF;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    sub-int v7, v4, v5

    .line 48
    .line 49
    aget-object v8, v6, v4

    .line 50
    .line 51
    aput-object v8, v6, v7

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
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    sub-int v5, v3, v5

    .line 62
    .line 63
    invoke-static {v4, v5, v3}, Lo/Q9;->a0([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lo/DF;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    iput-boolean v1, p0, Lo/E4;->J:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_3
    iget-object v0, p0, Lo/E4;->O:Lo/n7;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lo/E4;->g(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lo/E4;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lo/E4;->I:Lo/Z3;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Lo/Z3;->h:Lo/YE;

    .line 92
    .line 93
    iget v3, v2, Lo/YE;->d:I

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-boolean v3, v0, Lo/Z3;->i:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Lo/Z3;->a:Lo/I5;

    .line 102
    .line 103
    iget-object v3, v3, Lo/I5;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {v3}, Lo/gd;->r(Landroid/view/autofill/AutofillManager;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v0, Lo/Z3;->i:Z

    .line 111
    .line 112
    :cond_5
    iget v2, v2, Lo/YE;->d:I

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v0, Lo/Z3;->i:Z

    .line 118
    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, Lo/E4;->y0:Lo/lF;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo/lF;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lo/E4;->y0:Lo/lF;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lo/lF;->e(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lo/E4;->y0:Lo/lF;

    .line 136
    .line 137
    iget v0, v0, Lo/lF;->b:I

    .line 138
    .line 139
    move v2, v1

    .line 140
    :goto_5
    if-ge v2, v0, :cond_9

    .line 141
    .line 142
    iget-object v3, p0, Lo/E4;->y0:Lo/lF;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lo/lF;->e(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lo/cs;

    .line 149
    .line 150
    iget-object v4, p0, Lo/E4;->y0:Lo/lF;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-ltz v2, :cond_8

    .line 154
    .line 155
    iget v6, v4, Lo/lF;->b:I

    .line 156
    .line 157
    if-ge v2, v6, :cond_8

    .line 158
    .line 159
    iget-object v4, v4, Lo/lF;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v6, v4, v2

    .line 162
    .line 163
    aput-object v5, v4, v2

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Lo/cs;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v4, v2}, Lo/lF;->m(I)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_9
    iget-object v2, p0, Lo/E4;->y0:Lo/lF;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lo/lF;->k(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    return-void
.end method

.method public final x(Lo/Ky;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/E4;->w:Lo/M4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/M4;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/M4;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lo/M4;->r(Lo/Ky;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lo/E4;->x:Lo/d5;

    .line 17
    .line 18
    iput-boolean v1, p1, Lo/d5;->k:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/d5;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lo/d5;->l:Lo/kc;

    .line 27
    .line 28
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Lo/Ky;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/E4;->R:Lo/dD;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lo/dD;->b:Lo/Z60;

    .line 6
    .line 7
    iget-object v1, p1, Lo/Ky;->k:Lo/Ky;

    .line 8
    .line 9
    iget-object v2, p1, Lo/Ky;->I:Lo/Oy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lo/vv;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lo/Oy;->d:Lo/Gy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lo/Oy;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lo/Oy;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lo/Oy;->p:Lo/fD;

    .line 50
    .line 51
    iput-boolean v3, p3, Lo/fD;->y:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lo/Ky;->Q:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lo/Ky;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lo/dD;->h(Lo/Ky;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lo/Ky;->I:Lo/Oy;

    .line 83
    .line 84
    iget-boolean p3, p3, Lo/Oy;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lo/Ky;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lo/dD;->i(Lo/Ky;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lo/Ky;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lo/Ow;->g:Lo/Ow;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lo/Z60;->b(Lo/Ky;Lo/Ow;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lo/Ow;->e:Lo/Ow;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lo/Z60;->b(Lo/Ky;Lo/Ow;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lo/dD;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lo/E4;->E(Lo/Ky;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lo/yf;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Lo/dD;->h:Lo/DF;

    .line 141
    .line 142
    new-instance p4, Lo/cD;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lo/cD;-><init>(Lo/Ky;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Lo/dD;->p(Lo/Ky;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lo/E4;->E(Lo/Ky;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Lo/Ky;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo/Ky;->I:Lo/Oy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo/Ow;->h:Lo/Ow;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lo/E4;->R:Lo/dD;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v6, Lo/dD;->b:Lo/Z60;

    .line 15
    .line 16
    iget-object v8, v0, Lo/Oy;->d:Lo/Gy;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v7, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lo/yf;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lo/Oy;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lo/Oy;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v7, v0, Lo/Oy;->f:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Lo/Oy;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lo/Oy;->p:Lo/fD;

    .line 56
    .line 57
    iput-boolean v7, p3, Lo/fD;->z:Z

    .line 58
    .line 59
    iput-boolean v7, p3, Lo/fD;->A:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lo/Ky;->Q:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lo/Ky;->K()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lo/Ky;->I:Lo/Oy;

    .line 86
    .line 87
    iget-boolean v0, v0, Lo/Oy;->e:Z

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lo/Ky;->I:Lo/Oy;

    .line 95
    .line 96
    iget-boolean v0, v0, Lo/Oy;->f:Z

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lo/Ow;->f:Lo/Ow;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lo/Z60;->b(Lo/Ky;Lo/Ow;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lo/Ky;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lo/Ky;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lo/Ky;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v7, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lo/Z60;->b(Lo/Ky;Lo/Ow;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lo/dD;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lo/E4;->E(Lo/Ky;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lo/Oy;->d:Lo/Gy;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v7, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lo/Ky;->u()Lo/Ky;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lo/Ky;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v7

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lo/Ky;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lo/Ky;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lo/Ky;->J()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lo/Ky;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lo/Oy;->p:Lo/fD;

    .line 202
    .line 203
    iget-boolean v4, v4, Lo/fD;->x:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lo/Oy;->p:Lo/fD;

    .line 209
    .line 210
    iput-boolean v7, p3, Lo/fD;->z:Z

    .line 211
    .line 212
    iput-boolean v7, p3, Lo/fD;->A:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lo/Ky;->Q:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lo/fD;->x:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lo/Ky;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v7, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lo/Ky;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v7, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v6, Lo/dD;->b:Lo/Z60;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v2}, Lo/Z60;->b(Lo/Ky;Lo/Ow;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Lo/dD;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lo/E4;->E(Lo/Ky;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    new-instance p1, Lo/yf;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    :goto_6
    return-void
.end method
