.class public abstract Lm31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm31$c;,
        Lm31$b;,
        Lm31$d;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 20
    .line 21
    new-instance v6, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->i0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/FormatBean;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v1, Lcom/inshot/videotomp3/bean/FormatBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lk82;->v(Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const-string v9, "DwOxyfPa"

    .line 75
    .line 76
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "wszr2sAQ"

    .line 83
    .line 84
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, v8

    .line 92
    move-object v9, v6

    .line 93
    :goto_0
    move-object v10, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v6, Ldq;->v:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->W()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    aget-object v6, v6, v9

    .line 102
    .line 103
    move-object v10, v6

    .line 104
    move-object v9, v8

    .line 105
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 132
    .line 133
    new-instance v6, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 168
    .line 169
    new-instance v6, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->i0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->X()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->W()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    check-cast v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    .line 204
    .line 205
    new-instance v6, Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->a0()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->X()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_6

    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_6
    new-instance v7, Lm31$b;

    .line 242
    .line 243
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    const v15, 0x7f110171

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    new-array v2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v15, v2, v4

    .line 255
    .line 256
    const-string v15, "%s: "

    .line 257
    .line 258
    invoke-static {v14, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v3, 0x7f0801dc

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v3, v2, v4}, Lm31$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v2, Lm31$b;

    .line 276
    .line 277
    const v3, 0x7f1101f2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x1

    .line 285
    new-array v7, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    aput-object v8, v7, v16

    .line 290
    .line 291
    invoke-static {v14, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const v4, 0x7f08020d

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v4, v3, v7}, Lm31$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lm31$b;

    .line 309
    .line 310
    const v3, 0x7f11021b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x1

    .line 318
    new-array v7, v4, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v3, v7, v16

    .line 321
    .line 322
    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    invoke-static/range {v17 .. v18}, Lah;->k(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const v4, 0x7f08021b

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v4, v3, v7}, Lm31$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Lm31$b;

    .line 344
    .line 345
    const v3, 0x7f110085

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, 0x1

    .line 353
    new-array v7, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v3, v7, v16

    .line 356
    .line 357
    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static/range {v16 .. v16}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v7, Ljava/util/Date;

    .line 366
    .line 367
    move-wide/from16 v19, v11

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const v7, 0x7f08018d

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v7, v3, v4}, Lm31$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_7
    move-object v8, v10

    .line 405
    :goto_3
    const/4 v3, 0x3

    .line 406
    new-array v3, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    aput-object v2, v3, v4

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    aput-object v9, v3, v2

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    aput-object v8, v3, v6

    .line 416
    .line 417
    const-string v6, "%s (%s, %s)"

    .line 418
    .line 419
    invoke-static {v14, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v6, Lm31$b;

    .line 424
    .line 425
    const v7, 0x7f1100dd

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    new-array v8, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v7, v8, v4

    .line 435
    .line 436
    invoke-static {v14, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const v8, 0x7f080257

    .line 441
    .line 442
    .line 443
    invoke-direct {v6, v8, v7, v3}, Lm31$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v3, Lm31$b;

    .line 450
    .line 451
    const v6, 0x7f110094

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-array v7, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v6, v7, v4

    .line 461
    .line 462
    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-wide/from16 v11, v19

    .line 467
    .line 468
    invoke-static {v11, v12, v4}, Lj72;->g(JZ)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v8, 0x7f080199

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v8, v6, v7}, Lm31$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v3, Lm31$b;

    .line 482
    .line 483
    const v6, 0x7f1101df

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-array v6, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v0, v6, v4

    .line 493
    .line 494
    invoke-static {v14, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v7, 0x2

    .line 507
    new-array v7, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v6, v7, v4

    .line 510
    .line 511
    aput-object v1, v7, v2

    .line 512
    .line 513
    const-string v1, "%dx%d"

    .line 514
    .line 515
    invoke-static {v14, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v2, 0x7f080261

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v2, v0, v1}, Lm31$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :cond_8
    return-object v7
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method

.method public static b(Landroid/content/Context;Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lm31;->a(Landroid/content/Context;Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0c0062

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->u(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0901ae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le8;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lm31$a;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lm31$a;-><init>(Landroidx/appcompat/app/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f09030b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Le8;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lm31$c;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lm31$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
