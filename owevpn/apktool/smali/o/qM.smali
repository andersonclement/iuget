.class public abstract Lo/qM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "zte"

    .line 2
    .line 3
    const-string v14, "htc"

    .line 4
    .line 5
    const-string v0, "xiaomi"

    .line 6
    .line 7
    const-string v1, "huawei"

    .line 8
    .line 9
    const-string v2, "honor"

    .line 10
    .line 11
    const-string v3, "oppo"

    .line 12
    .line 13
    const-string v4, "realme"

    .line 14
    .line 15
    const-string v5, "vivo"

    .line 16
    .line 17
    const-string v6, "oneplus"

    .line 18
    .line 19
    const-string v7, "samsung"

    .line 20
    .line 21
    const-string v8, "meizu"

    .line 22
    .line 23
    const-string v9, "asus"

    .line 24
    .line 25
    const-string v10, "letv"

    .line 26
    .line 27
    const-string v11, "nokia"

    .line 28
    .line 29
    const-string v12, "transsion"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/Q9;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/qM;->a:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/pT;
    .locals 3

    .line 1
    new-instance v0, Lo/pT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, p0, v2}, Lo/pT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.color.safecenter.startupapp.StartupAppListActivity"

    .line 6
    .line 7
    const-string v2, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 8
    .line 9
    const-string v3, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 10
    .line 11
    const-string v4, "huawei.intent.action.HSM_BOOTAPP_MANAGER"

    .line 12
    .line 13
    const-string v5, "com.color.safecenter"

    .line 14
    .line 15
    const-string v6, "com.coloros.safecenter"

    .line 16
    .line 17
    const-string v7, "com.huawei.systemmanager"

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "samsung"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "com.samsung.memorymanager"

    .line 35
    .line 36
    const-string v1, "com.samsung.memorymanager.RamActivity"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "transsion"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v0, "com.transsion.phonemaster"

    .line 59
    .line 60
    const-string v1, "com.cyin.himgr.autostart.AutoStartActivity"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "com.transsion.powercenter.view.ScreenOffCleanWhiteListActivity"

    .line 67
    .line 68
    const-string v2, "com.android.settings"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "com.transsion.powercenter.view.WakeLockActivity"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v0, v1, v2}, [Lo/pT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v0, "nokia"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    const-string v0, "com.evenwell.powersaving.g3"

    .line 101
    .line 102
    const-string v1, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_3
    const-string v0, "meizu"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_3
    const-string v0, "com.meizu.safe.security.SHOW_APPSEC"

    .line 125
    .line 126
    invoke-static {v0}, Lo/qM;->a(Ljava/lang/String;)Lo/pT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "com.meizu.safe"

    .line 131
    .line 132
    const-string v2, "com.meizu.safe.security.AppSecActivity"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v0, v1}, [Lo/pT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_4
    const-string v0, "honor"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    const-string v0, "com.hihonor.systemmanager"

    .line 159
    .line 160
    const-string v1, "com.hihonor.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4}, Lo/qM;->a(Ljava/lang/String;)Lo/pT;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v0, v1, v2}, [Lo/pT;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_5
    const-string v0, "vivo"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const-string v0, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 195
    .line 196
    const-string v1, "com.iqoo.secure"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "com.vivo.permissionmanager"

    .line 209
    .line 210
    const-string v3, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 211
    .line 212
    invoke-static {v2, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    filled-new-array {v0, v1, v2}, [Lo/pT;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_6
    const-string v0, "oppo"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const-string v0, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 237
    .line 238
    invoke-static {v6, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v6, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "com.oppo.safe"

    .line 247
    .line 248
    const-string v4, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 249
    .line 250
    invoke-static {v3, v4}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "com.color.safecenter.permission.startup.StartupAppListActivity"

    .line 255
    .line 256
    invoke-static {v5, v4}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v5, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v0, v2, v3, v4, v1}, [Lo/pT;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_7
    const-string v0, "letv"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    const-string v0, "com.letv.android.letvsafe"

    .line 285
    .line 286
    const-string v1, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_8
    const-string v0, "asus"

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    const-string v0, "com.asus.mobilemanager"

    .line 309
    .line 310
    const-string v1, "com.asus.mobilemanager.autostart.AutoStartActivity"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_9
    const-string v0, "zte"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_9
    const-string v0, "com.zte.heartyservice"

    .line 333
    .line 334
    const-string v1, "com.zte.heartyservice.autorun.AppAutoRunManager"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_a
    const-string v0, "xiaomi"

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_a
    const-string v0, "com.miui.securitycenter"

    .line 356
    .line 357
    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_b
    const-string v0, "realme"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_b
    const-string v0, "com.oplus.safecenter"

    .line 379
    .line 380
    const-string v3, "com.oplus.safecenter.permission.startup.StartupAppListActivity"

    .line 381
    .line 382
    invoke-static {v0, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v6, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v5, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    filled-new-array {v0, v2, v1}, [Lo/pT;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_1

    .line 403
    :sswitch_c
    const-string v0, "huawei"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_c
    invoke-static {v4}, Lo/qM;->a(Ljava/lang/String;)Lo/pT;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v7, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v0, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 421
    .line 422
    invoke-static {v7, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v0, "com.huawei.systemmanager.optimize.bootstart.BootStartActivity"

    .line 427
    .line 428
    invoke-static {v7, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v0, "com.huawei.permissionmanager"

    .line 433
    .line 434
    const-string v1, "com.huawei.permissionmanager.ui.MainActivity"

    .line 435
    .line 436
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v7, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    filled-new-array/range {v8 .. v13}, [Lo/pT;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_1

    .line 453
    :sswitch_d
    const-string v0, "oneplus"

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    :goto_0
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_d
    const-string v0, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 465
    .line 466
    const-string v1, "com.oneplus.security"

    .line 467
    .line 468
    invoke-static {v1, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "com.oneplus.security.autorun.AutorunMainActivity"

    .line 473
    .line 474
    invoke-static {v1, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    filled-new-array {v0, v1}, [Lo/pT;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_1
    invoke-static {p0}, Lo/qM;->d(Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {v0, p0}, Lo/Pe;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_d
        -0x47e95e19 -> :sswitch_c
        -0x37ba884a -> :sswitch_b
        -0x2d450b45 -> :sswitch_a
        0x1d86b -> :sswitch_9
        0x2dd650 -> :sswitch_8
        0x32a1bb -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x373cac -> :sswitch_5
        0x5edac6a -> :sswitch_4
        0x62f84cc -> :sswitch_3
        0x6422d62 -> :sswitch_2
        0x3ec43d5d -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Lo/QA;
    .locals 5

    .line 1
    invoke-static {}, Lo/Qe;->t()Lo/QA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/pT;

    .line 6
    .line 7
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v4, v4, v2, v3}, Lo/pT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/QA;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/pT;

    .line 18
    .line 19
    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v4, v4, v2, v3}, Lo/pT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/QA;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lo/qM;->d(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lo/QA;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lo/Qe;->p(Lo/QA;)Lo/QA;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.oplus.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 6
    .line 7
    const-string v2, "com.oplus.oppoguardelf"

    .line 8
    .line 9
    const-string v3, "com.color.oppoguardelf"

    .line 10
    .line 11
    const-string v4, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 12
    .line 13
    const-string v5, "com.coloros.oppoguardelf"

    .line 14
    .line 15
    const-string v6, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 16
    .line 17
    const-string v7, "com.huawei.systemmanager"

    .line 18
    .line 19
    const-string v8, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "samsung"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, "com.samsung.android.sm.ACTION_BATTERY"

    .line 37
    .line 38
    invoke-static {p0}, Lo/qM;->a(Ljava/lang/String;)Lo/pT;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "com.samsung.android.lool"

    .line 43
    .line 44
    const-string v1, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "com.samsung.android.sm_cn"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "com.samsung.android.sm"

    .line 63
    .line 64
    invoke-static {v4, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {p0, v2, v0, v3, v1}, [Lo/pT;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_1
    const-string v0, "transsion"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    const-string p0, "com.transsion.phonemaster"

    .line 88
    .line 89
    const-string v0, "com.cyin.himgr.autostart.AutoStartActivity"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "com.transsion.powercenter.view.ScreenOffCleanWhiteListActivity"

    .line 96
    .line 97
    const-string v1, "com.android.settings"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "com.transsion.powercenter.view.AdvancedConfigActivity"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "com.transsion.batterylab.BatterySettingActivity"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "com.transsion.batterylab.SmartPowerSettingsActivity"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {p0, v0, v2, v3, v1}, [Lo/pT;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :sswitch_2
    const-string v0, "nokia"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    const-string p0, "com.evenwell.powersaving.g3"

    .line 141
    .line 142
    const-string v0, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :sswitch_3
    const-string v0, "meizu"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    const-string p0, "com.meizu.power.PowerAppKilledNotification"

    .line 164
    .line 165
    invoke-static {p0}, Lo/qM;->a(Ljava/lang/String;)Lo/pT;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "com.meizu.safe.powerui.PowerAppPermissionActivity"

    .line 170
    .line 171
    const-string v1, "com.meizu.safe"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "com.meizu.safe.powerui.AppPowerManagerActivity"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "com.meizu.safe.cleaner.RubbishCleanMainActivity"

    .line 184
    .line 185
    invoke-static {v1, v3}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "com.meizu.safe.security.AppSecActivity"

    .line 190
    .line 191
    invoke-static {v1, v4}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {p0, v0, v2, v3, v1}, [Lo/pT;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :sswitch_4
    const-string v0, "honor"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_4

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    const-string p0, "com.hihonor.systemmanager"

    .line 215
    .line 216
    const-string v0, "com.hihonor.systemmanager.optimize.process.ProtectActivity"

    .line 217
    .line 218
    invoke-static {p0, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v7, v6}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {p0, v0}, [Lo/pT;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_5
    const-string v0, "vivo"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_5

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const-string p0, "com.vivo.abe"

    .line 246
    .line 247
    const-string v0, "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity"

    .line 248
    .line 249
    invoke-static {p0, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :sswitch_6
    const-string v0, "oppo"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_6

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    invoke-static {v5, v4}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v3, v8}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "com.color.oppoguardelfr"

    .line 277
    .line 278
    invoke-static {v3, v8}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    filled-new-array {p0, v0, v3, v1}, [Lo/pT;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :sswitch_7
    const-string v0, "letv"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_7

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    const-string p0, "com.letv.android.letvsafe"

    .line 306
    .line 307
    const-string v0, "com.letv.android.letvsafe.BackgroundAppManageActivity"

    .line 308
    .line 309
    invoke-static {p0, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :sswitch_8
    const-string v0, "asus"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_8
    const-string p0, "com.asus.mobilemanager.entry.FunctionActivity"

    .line 329
    .line 330
    const-string v0, "com.asus.mobilemanager"

    .line 331
    .line 332
    invoke-static {v0, p0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string v1, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {p0, v0}, [Lo/pT;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :sswitch_9
    const-string v0, "zte"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_9

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    const-string p0, "com.zte.heartyservice"

    .line 362
    .line 363
    const-string v0, "com.zte.heartyservice.setting.ClearAppSettingsActivity"

    .line 364
    .line 365
    invoke-static {p0, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :sswitch_a
    const-string v0, "htc"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_a

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_a
    const-string p0, "com.htc.pitroad"

    .line 385
    .line 386
    const-string v0, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    .line 387
    .line 388
    invoke-static {p0, v0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :sswitch_b
    const-string v0, "xiaomi"

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_b

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_b
    const-string p0, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    .line 407
    .line 408
    const-string v0, "com.miui.powerkeeper"

    .line 409
    .line 410
    invoke-static {v0, p0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string v1, "com.miui.powerkeeper.ui.HiddenAppsContainerManagementActivity"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "com.miui.securitycenter"

    .line 421
    .line 422
    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 423
    .line 424
    invoke-static {v1, v2}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "miui.intent.action.POWER_HIDE_MODE_APP_LIST"

    .line 429
    .line 430
    invoke-static {v2}, Lo/qM;->a(Ljava/lang/String;)Lo/pT;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    filled-new-array {p0, v0, v1, v2}, [Lo/pT;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :sswitch_c
    const-string v0, "realme"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_c

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_c
    invoke-static {v2, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {v5, v4}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v8}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    filled-new-array {p0, v0, v1}, [Lo/pT;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :sswitch_d
    const-string v0, "huawei"

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_d

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_d
    const-string p0, "huawei.intent.action.HSM_PROTECTED_APPS"

    .line 483
    .line 484
    invoke-static {p0}, Lo/qM;->a(Ljava/lang/String;)Lo/pT;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v7, v6}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {p0, v0}, [Lo/pT;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :sswitch_e
    const-string v0, "oneplus"

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-nez p0, :cond_e

    .line 508
    .line 509
    :goto_0
    sget-object p0, Lo/Ao;->e:Lo/Ao;

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_e
    const-string p0, "com.oneplus.security.highpowerapp.view.HighPowerAppActivity"

    .line 513
    .line 514
    const-string v0, "com.oneplus.security"

    .line 515
    .line 516
    invoke-static {v0, p0}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const-string v1, "com.oneplus.security.cleanbackground.view.ManageBackgroundAppListActivity"

    .line 521
    .line 522
    invoke-static {v0, v1}, Lo/qM;->e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {p0, v0}, [Lo/pT;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {p0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_e
        -0x47e95e19 -> :sswitch_d
        -0x37ba884a -> :sswitch_c
        -0x2d450b45 -> :sswitch_b
        0x194d7 -> :sswitch_a
        0x1d86b -> :sswitch_9
        0x2dd650 -> :sswitch_8
        0x32a1bb -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x373cac -> :sswitch_5
        0x5edac6a -> :sswitch_4
        0x62f84cc -> :sswitch_3
        0x6422d62 -> :sswitch_2
        0x3ec43d5d -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lo/pT;
    .locals 3

    .line 1
    new-instance v0, Lo/pT;

    .line 2
    .line 3
    invoke-static {p1}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lo/pT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
