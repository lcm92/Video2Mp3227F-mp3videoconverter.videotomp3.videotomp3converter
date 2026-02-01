.class Lcom/bytedance/sdk/openadsdk/lgt/rk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lgt/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lgt/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "BusMonitorCenter"

    .line 5
    const-string v0, "extra"

    .line 7
    const-string v3, "is_init"

    .line 9
    const-string v4, "mediation"

    .line 11
    const-string v5, "label"

    .line 13
    const-string v6, "tag"

    .line 15
    const-string v7, "rit"

    .line 17
    const-string v8, "fail_count"

    .line 19
    const-string v9, "success_count"

    .line 21
    const-string v10, "start_count"

    .line 23
    const-string v11, "scene"

    .line 25
    const-string v12, "sdk_version"

    .line 27
    const-string v13, "_id"

    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->fFV()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    move-result-object v14

    .line 33
    if-eqz v14, :cond_12

    .line 35
    const-string v15, "_id"

    .line 37
    const-string v16, "sdk_version"

    .line 39
    const-string v17, "scene"

    .line 41
    const-string v18, "start_count"

    .line 43
    const-string v19, "success_count"

    .line 45
    const-string v20, "fail_count"

    .line 47
    const-string v21, "rit"

    .line 49
    const-string v22, "tag"

    .line 51
    const-string v23, "label"

    .line 53
    const-string v24, "timestamp"

    .line 55
    const-string v25, "mediation"

    .line 57
    const-string v26, "is_init"

    .line 59
    const-string v27, "extra"

    .line 61
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    const-string v17, "timestamp <= ?"

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV()J

    .line 70
    move-result-wide v18

    .line 71
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    filled-new-array {v15}, [Ljava/lang/String;

    .line 78
    move-result-object v18

    .line 79
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 81
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->getOnceLogCount()I

    .line 88
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89
    const/16 v1, 0xa

    .line 91
    :try_start_1
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v15

    .line 95
    const/16 v1, 0x64

    .line 97
    if-le v15, v1, :cond_0

    .line 99
    const/16 v1, 0xa

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v1, v15

    .line 103
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v22

    .line 107
    const-string v15, "monitor_table"

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_11

    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 126
    move/from16 v16, v1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    if-eqz v17, :cond_d

    .line 139
    move-object/from16 v17, v2

    .line 141
    :try_start_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;

    .line 143
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;-><init>()V

    .line 146
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    move-result v18

    .line 150
    if-ltz v18, :cond_1

    .line 152
    move-object/from16 v18, v15

    .line 154
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 158
    move-object/from16 v19, v3

    .line 160
    move-object/from16 v20, v4

    .line 162
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(J)V

    .line 169
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object/from16 v3, p0

    .line 180
    move-object/from16 v2, v17

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_1
    move-object/from16 v19, v3

    .line 186
    move-object/from16 v20, v4

    .line 188
    move-object/from16 v18, v15

    .line 190
    :goto_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    if-ltz v3, :cond_2

    .line 196
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(Ljava/lang/String;)V

    .line 207
    :cond_2
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    move-result v3

    .line 211
    if-ltz v3, :cond_3

    .line 213
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(Ljava/lang/String;)V

    .line 224
    :cond_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    move-result v3

    .line 228
    if-ltz v3, :cond_4

    .line 230
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    move-result v3

    .line 234
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk(I)V

    .line 241
    :cond_4
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    move-result v3

    .line 245
    if-ltz v3, :cond_5

    .line 247
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    move-result v3

    .line 251
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV(I)V

    .line 258
    :cond_5
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    move-result v3

    .line 262
    if-ltz v3, :cond_6

    .line 264
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result v3

    .line 268
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(I)V

    .line 275
    :cond_6
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    move-result v3

    .line 279
    if-ltz v3, :cond_7

    .line 281
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result v3

    .line 285
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs(Ljava/lang/String;)V

    .line 292
    :cond_7
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    move-result v3

    .line 296
    if-ltz v3, :cond_8

    .line 298
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    move-result v3

    .line 302
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(Ljava/lang/String;)V

    .line 309
    :cond_8
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    move-result v3

    .line 313
    if-ltz v3, :cond_9

    .line 315
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    move-result v3

    .line 319
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf(Ljava/lang/String;)V

    .line 326
    :cond_9
    move-object/from16 v3, v20

    .line 328
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    move-result v4

    .line 332
    if-ltz v4, :cond_a

    .line 334
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    move-result v4

    .line 338
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG(Ljava/lang/String;)V

    .line 345
    :cond_a
    move-object/from16 v4, v19

    .line 347
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    move-result v15

    .line 351
    if-ltz v15, :cond_b

    .line 353
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 356
    move-result v15

    .line 357
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    move-result v15

    .line 361
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK(I)V

    .line 364
    :cond_b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    move-result v15

    .line 368
    if-ltz v15, :cond_c

    .line 370
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 373
    move-result v15

    .line 374
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp(Ljava/lang/String;)V

    .line 381
    :cond_c
    move-object/from16 v15, v18

    .line 383
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    move-object/from16 v2, v17

    .line 388
    move-object/from16 v28, v4

    .line 390
    move-object v4, v3

    .line 391
    move-object/from16 v3, v28

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_d
    move-object/from16 v17, v2

    .line 397
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 400
    const-string v0, "exec upload ..."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    move-object/from16 v2, v17

    .line 404
    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 411
    if-nez v0, :cond_11

    .line 413
    move-object/from16 v3, p0

    .line 415
    :try_start_4
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 417
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/fFV;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v15}, Lcom/bytedance/sdk/openadsdk/lgt/fFV;->onMonitorUpload(Ljava/util/List;)V

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk/rk;->rk()Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    move-result-object v0

    .line 428
    const/4 v4, 0x0

    .line 429
    if-eqz v0, :cond_10

    .line 431
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_10

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v6, "_id IN ("

    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    move v6, v4

    .line 448
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v7

    .line 452
    if-ge v6, v7, :cond_f

    .line 454
    const-string v7, "?"

    .line 456
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 462
    move-result v7

    .line 463
    add-int/lit8 v7, v7, -0x1

    .line 465
    if-ge v6, v7, :cond_e

    .line 467
    const-string v7, ","

    .line 469
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    goto :goto_4

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    goto :goto_6

    .line 475
    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 477
    goto :goto_3

    .line 478
    :cond_f
    const-string v6, ")"

    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    new-array v6, v4, [Ljava/lang/String;

    .line 485
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, [Ljava/lang/String;

    .line 491
    const-string v6, "monitor_table"

    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 500
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 502
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_10

    .line 508
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 510
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lgt/rk;)Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->fFV()J

    .line 517
    move-result-wide v5

    .line 518
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/lgt/aAs/rk;->rk(J)V

    .line 521
    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 524
    move-result v0

    .line 525
    move/from16 v15, v16

    .line 527
    if-lt v0, v15, :cond_13

    .line 529
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 531
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->Yp(Lcom/bytedance/sdk/openadsdk/lgt/rk;)I

    .line 534
    move-result v0

    .line 535
    const/16 v1, 0x3e8

    .line 537
    if-gt v0, v1, :cond_13

    .line 539
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/lgt/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/lgt/rk;

    .line 541
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/lgt/rk;->rk(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 544
    goto :goto_5

    .line 545
    :cond_11
    move-object/from16 v3, p0

    .line 547
    goto :goto_5

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object/from16 v3, p0

    .line 551
    goto :goto_6

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move-object v3, v1

    .line 554
    goto :goto_6

    .line 555
    :cond_12
    move-object v3, v1

    .line 556
    :cond_13
    :goto_5
    return-void

    .line 557
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    return-void
.end method
