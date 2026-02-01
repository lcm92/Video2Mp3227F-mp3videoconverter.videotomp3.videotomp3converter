.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_12

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v7, 0x80

    .line 25
    .line 26
    const/16 v8, 0x100

    .line 27
    .line 28
    const/16 v9, 0x200

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/16 v11, 0x40

    .line 33
    .line 34
    const/16 v13, 0x8

    .line 35
    .line 36
    const/16 v14, 0x10

    .line 37
    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v12, "CodecSpecificDataUtil"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    if-ge v0, v15, :cond_2

    .line 48
    .line 49
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    aget-object v4, v3, v6

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v4, 0x61f

    .line 97
    .line 98
    if-eq v1, v4, :cond_6

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    const-string v1, "09"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_1
    const-string v1, "08"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_2
    const-string v1, "07"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_3
    const-string v1, "06"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    const-string v1, "05"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    const-string v1, "04"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    const-string v1, "03"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    const-string v1, "02"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :pswitch_8
    const-string v1, "01"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :pswitch_9
    const-string v1, "00"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const-string v1, "10"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    const/16 v1, 0x400

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v1, v4

    .line 252
    :goto_2
    if-nez v1, :cond_7

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    aget-object v0, v3, v5

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    packed-switch v3, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    packed-switch v3, :pswitch_data_2

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_a
    const-string v2, "13"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    const/16 v4, 0x1000

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_b
    const-string v2, "12"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    const/16 v16, 0x800

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_c
    const-string v2, "11"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    const/16 v17, 0x400

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_d
    const-string v2, "10"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_e
    const-string v2, "09"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_f
    const-string v2, "08"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_4

    .line 376
    :pswitch_10
    const-string v2, "07"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_4

    .line 389
    :pswitch_11
    const-string v2, "06"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_4

    .line 402
    :pswitch_12
    const-string v2, "05"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_4

    .line 415
    :pswitch_13
    const-string v2, "04"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_4

    .line 428
    :pswitch_14
    const-string v3, "03"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_8

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :pswitch_15
    const-string v2, "02"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_8

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_4

    .line 454
    :pswitch_16
    const-string v2, "01"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_8

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_4
    if-nez v2, :cond_a

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "Unknown Dolby Vision level string: "

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_b
    const/16 v16, 0x800

    .line 492
    .line 493
    const/16 v17, 0x400

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    aget-object v7, v3, v4

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    const/4 v8, 0x6

    .line 503
    const/4 v9, -0x1

    .line 504
    sparse-switch v18, :sswitch_data_0

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :sswitch_0
    const-string v10, "vp09"

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_c

    .line 516
    .line 517
    move v7, v15

    .line 518
    goto :goto_6

    .line 519
    :sswitch_1
    const-string v10, "s263"

    .line 520
    .line 521
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_c

    .line 526
    .line 527
    move v7, v4

    .line 528
    goto :goto_6

    .line 529
    :sswitch_2
    const-string v10, "mp4a"

    .line 530
    .line 531
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_c

    .line 536
    .line 537
    const/4 v7, 0x7

    .line 538
    goto :goto_6

    .line 539
    :sswitch_3
    const-string v10, "hvc1"

    .line 540
    .line 541
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_c

    .line 546
    .line 547
    const/4 v7, 0x5

    .line 548
    goto :goto_6

    .line 549
    :sswitch_4
    const-string v10, "hev1"

    .line 550
    .line 551
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_c

    .line 556
    .line 557
    move v7, v2

    .line 558
    goto :goto_6

    .line 559
    :sswitch_5
    const-string v10, "avc2"

    .line 560
    .line 561
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_c

    .line 566
    .line 567
    move v7, v5

    .line 568
    goto :goto_6

    .line 569
    :sswitch_6
    const-string v10, "avc1"

    .line 570
    .line 571
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_c

    .line 576
    .line 577
    move v7, v6

    .line 578
    goto :goto_6

    .line 579
    :sswitch_7
    const-string v10, "av01"

    .line 580
    .line 581
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_c

    .line 586
    .line 587
    move v7, v8

    .line 588
    goto :goto_6

    .line 589
    :sswitch_8
    const-string v10, "ac-4"

    .line 590
    .line 591
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_c

    .line 596
    .line 597
    move v7, v13

    .line 598
    goto :goto_6

    .line 599
    :cond_c
    :goto_5
    move v7, v9

    .line 600
    :goto_6
    const/16 v10, 0x14

    .line 601
    .line 602
    packed-switch v7, :pswitch_data_3

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_17
    array-length v0, v3

    .line 608
    if-eq v0, v2, :cond_d

    .line 609
    .line 610
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_d
    :try_start_0
    aget-object v0, v3, v6

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    aget-object v7, v3, v5

    .line 628
    .line 629
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    aget-object v3, v3, v15

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    if-eq v0, v6, :cond_11

    .line 642
    .line 643
    if-eq v0, v5, :cond_f

    .line 644
    .line 645
    :cond_e
    move v4, v7

    .line 646
    move v3, v9

    .line 647
    goto :goto_8

    .line 648
    :cond_f
    if-ne v7, v6, :cond_10

    .line 649
    .line 650
    const/16 v3, 0x402

    .line 651
    .line 652
    :goto_7
    move v4, v6

    .line 653
    goto :goto_8

    .line 654
    :cond_10
    if-ne v7, v5, :cond_e

    .line 655
    .line 656
    const/16 v3, 0x404

    .line 657
    .line 658
    move v4, v5

    .line 659
    goto :goto_8

    .line 660
    :cond_11
    if-nez v7, :cond_12

    .line 661
    .line 662
    const/16 v3, 0x201

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_12
    if-ne v7, v6, :cond_e

    .line 666
    .line 667
    const/16 v3, 0x202

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_13
    if-nez v7, :cond_e

    .line 671
    .line 672
    const/16 v3, 0x101

    .line 673
    .line 674
    :goto_8
    if-ne v3, v9, :cond_14

    .line 675
    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v2, "Unknown AC-4 profile: "

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, "."

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_14
    if-eqz v1, :cond_18

    .line 707
    .line 708
    if-eq v1, v6, :cond_17

    .line 709
    .line 710
    if-eq v1, v5, :cond_16

    .line 711
    .line 712
    if-eq v1, v15, :cond_19

    .line 713
    .line 714
    if-eq v1, v2, :cond_15

    .line 715
    .line 716
    move v13, v9

    .line 717
    goto :goto_9

    .line 718
    :cond_15
    move v13, v14

    .line 719
    goto :goto_9

    .line 720
    :cond_16
    move v13, v2

    .line 721
    goto :goto_9

    .line 722
    :cond_17
    move v13, v5

    .line 723
    goto :goto_9

    .line 724
    :cond_18
    move v13, v6

    .line 725
    :cond_19
    :goto_9
    if-ne v13, v9, :cond_1a

    .line 726
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v2, "Unknown AC-4 level: "

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_12

    .line 763
    .line 764
    :catch_0
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 776
    .line 777
    array-length v1, v3

    .line 778
    if-eq v1, v15, :cond_1b

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_1b
    :try_start_1
    aget-object v1, v3, v6

    .line 796
    .line 797
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v7, "audio/mp4a-latm"

    .line 806
    .line 807
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_0

    .line 812
    .line 813
    aget-object v1, v3, v5

    .line 814
    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/16 v3, 0x11

    .line 820
    .line 821
    if-eq v1, v3, :cond_21

    .line 822
    .line 823
    if-eq v1, v10, :cond_20

    .line 824
    .line 825
    const/16 v3, 0x17

    .line 826
    .line 827
    if-eq v1, v3, :cond_1f

    .line 828
    .line 829
    const/16 v3, 0x1d

    .line 830
    .line 831
    if-eq v1, v3, :cond_1e

    .line 832
    .line 833
    const/16 v3, 0x27

    .line 834
    .line 835
    if-eq v1, v3, :cond_1d

    .line 836
    .line 837
    const/16 v3, 0x2a

    .line 838
    .line 839
    if-eq v1, v3, :cond_1c

    .line 840
    .line 841
    packed-switch v1, :pswitch_data_4

    .line 842
    .line 843
    .line 844
    move v15, v9

    .line 845
    goto :goto_a

    .line 846
    :pswitch_19
    move v15, v8

    .line 847
    goto :goto_a

    .line 848
    :pswitch_1a
    const/4 v15, 0x5

    .line 849
    goto :goto_a

    .line 850
    :pswitch_1b
    move v15, v2

    .line 851
    goto :goto_a

    .line 852
    :pswitch_1c
    move v15, v5

    .line 853
    goto :goto_a

    .line 854
    :pswitch_1d
    move v15, v6

    .line 855
    goto :goto_a

    .line 856
    :cond_1c
    const/16 v15, 0x2a

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_1d
    const/16 v15, 0x27

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_1e
    const/16 v15, 0x1d

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_1f
    const/16 v15, 0x17

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_20
    move v15, v10

    .line 869
    goto :goto_a

    .line 870
    :cond_21
    const/16 v15, 0x11

    .line 871
    .line 872
    :goto_a
    :pswitch_1e
    if-eq v15, v9, :cond_0

    .line 873
    .line 874
    new-instance v1, Landroid/util/Pair;

    .line 875
    .line 876
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    .line 886
    .line 887
    move-object v2, v1

    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 908
    .line 909
    array-length v7, v3

    .line 910
    if-ge v7, v2, :cond_22

    .line 911
    .line 912
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_22
    :try_start_2
    aget-object v7, v3, v6

    .line 928
    .line 929
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    aget-object v10, v3, v5

    .line 934
    .line 935
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    aget-object v3, v3, v15

    .line 944
    .line 945
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 949
    if-eqz v7, :cond_23

    .line 950
    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v1, "Unknown AV1 profile: "

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_23
    if-eq v1, v13, :cond_27

    .line 974
    .line 975
    const/16 v3, 0xa

    .line 976
    .line 977
    if-eq v1, v3, :cond_24

    .line 978
    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string v2, "Unknown AV1 bit depth: "

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_24
    if-eqz v0, :cond_26

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 1004
    .line 1005
    if-nez v1, :cond_25

    .line 1006
    .line 1007
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 1008
    .line 1009
    const/4 v1, 0x7

    .line 1010
    if-eq v0, v1, :cond_25

    .line 1011
    .line 1012
    if-ne v0, v8, :cond_26

    .line 1013
    .line 1014
    :cond_25
    const/16 v0, 0x1000

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_26
    move v0, v5

    .line 1018
    goto :goto_b

    .line 1019
    :cond_27
    move v0, v6

    .line 1020
    :goto_b
    packed-switch v4, :pswitch_data_5

    .line 1021
    .line 1022
    .line 1023
    move v5, v9

    .line 1024
    goto :goto_c

    .line 1025
    :pswitch_20
    const/high16 v5, 0x800000

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_21
    const/high16 v5, 0x400000

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :pswitch_22
    const/high16 v5, 0x200000

    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_23
    const/high16 v5, 0x100000

    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :pswitch_24
    const/high16 v5, 0x80000

    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :pswitch_25
    const/high16 v5, 0x40000

    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :pswitch_26
    const/high16 v5, 0x20000

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :pswitch_27
    const/high16 v5, 0x10000

    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :pswitch_28
    const v5, 0x8000

    .line 1050
    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :pswitch_29
    const/16 v5, 0x4000

    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :pswitch_2a
    const/16 v5, 0x2000

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :pswitch_2b
    const/16 v5, 0x1000

    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :pswitch_2c
    move/from16 v5, v16

    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :pswitch_2d
    move/from16 v5, v17

    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :pswitch_2e
    const/16 v5, 0x200

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :pswitch_2f
    const/16 v5, 0x100

    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :pswitch_30
    const/16 v5, 0x80

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :pswitch_31
    move v5, v11

    .line 1078
    goto :goto_c

    .line 1079
    :pswitch_32
    const/16 v5, 0x20

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :pswitch_33
    move v5, v14

    .line 1083
    goto :goto_c

    .line 1084
    :pswitch_34
    move v5, v13

    .line 1085
    goto :goto_c

    .line 1086
    :pswitch_35
    move v5, v2

    .line 1087
    goto :goto_c

    .line 1088
    :pswitch_36
    move v5, v6

    .line 1089
    :goto_c
    :pswitch_37
    if-ne v5, v9, :cond_28

    .line 1090
    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const-string v1, "Unknown AV1 level: "

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_28
    new-instance v2, Landroid/util/Pair;

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :pswitch_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 1146
    .line 1147
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1153
    .line 1154
    array-length v1, v3

    .line 1155
    if-ge v1, v15, :cond_29

    .line 1156
    .line 1157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :cond_29
    :try_start_3
    aget-object v1, v3, v6

    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    aget-object v3, v3, v5

    .line 1179
    .line 1180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1184
    if-eqz v1, :cond_2d

    .line 1185
    .line 1186
    if-eq v1, v6, :cond_2c

    .line 1187
    .line 1188
    if-eq v1, v5, :cond_2b

    .line 1189
    .line 1190
    if-eq v1, v15, :cond_2a

    .line 1191
    .line 1192
    move v3, v9

    .line 1193
    goto :goto_d

    .line 1194
    :cond_2a
    move v3, v13

    .line 1195
    goto :goto_d

    .line 1196
    :cond_2b
    move v3, v2

    .line 1197
    goto :goto_d

    .line 1198
    :cond_2c
    move v3, v5

    .line 1199
    goto :goto_d

    .line 1200
    :cond_2d
    move v3, v6

    .line 1201
    :goto_d
    if-ne v3, v9, :cond_2e

    .line 1202
    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "Unknown VP9 profile: "

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_2e
    const/16 v1, 0xa

    .line 1226
    .line 1227
    if-eq v0, v1, :cond_37

    .line 1228
    .line 1229
    const/16 v1, 0xb

    .line 1230
    .line 1231
    if-eq v0, v1, :cond_38

    .line 1232
    .line 1233
    if-eq v0, v10, :cond_36

    .line 1234
    .line 1235
    const/16 v1, 0x15

    .line 1236
    .line 1237
    if-eq v0, v1, :cond_35

    .line 1238
    .line 1239
    const/16 v1, 0x1e

    .line 1240
    .line 1241
    if-eq v0, v1, :cond_34

    .line 1242
    .line 1243
    const/16 v1, 0x1f

    .line 1244
    .line 1245
    if-eq v0, v1, :cond_33

    .line 1246
    .line 1247
    const/16 v1, 0x28

    .line 1248
    .line 1249
    if-eq v0, v1, :cond_32

    .line 1250
    .line 1251
    const/16 v1, 0x29

    .line 1252
    .line 1253
    if-eq v0, v1, :cond_31

    .line 1254
    .line 1255
    const/16 v1, 0x32

    .line 1256
    .line 1257
    if-eq v0, v1, :cond_30

    .line 1258
    .line 1259
    const/16 v1, 0x33

    .line 1260
    .line 1261
    if-eq v0, v1, :cond_2f

    .line 1262
    .line 1263
    packed-switch v0, :pswitch_data_6

    .line 1264
    .line 1265
    .line 1266
    move v5, v9

    .line 1267
    goto :goto_e

    .line 1268
    :pswitch_3a
    const/16 v5, 0x2000

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :pswitch_3b
    const/16 v5, 0x1000

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :pswitch_3c
    move/from16 v5, v16

    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :cond_2f
    const/16 v5, 0x200

    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :cond_30
    const/16 v5, 0x100

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_31
    const/16 v5, 0x80

    .line 1284
    .line 1285
    goto :goto_e

    .line 1286
    :cond_32
    move v5, v11

    .line 1287
    goto :goto_e

    .line 1288
    :cond_33
    const/16 v5, 0x20

    .line 1289
    .line 1290
    goto :goto_e

    .line 1291
    :cond_34
    move v5, v14

    .line 1292
    goto :goto_e

    .line 1293
    :cond_35
    move v5, v13

    .line 1294
    goto :goto_e

    .line 1295
    :cond_36
    move v5, v2

    .line 1296
    goto :goto_e

    .line 1297
    :cond_37
    move v5, v6

    .line 1298
    :cond_38
    :goto_e
    if-ne v5, v9, :cond_39

    .line 1299
    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    const-string v2, "Unknown VP9 level: "

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_0

    .line 1321
    .line 1322
    :cond_39
    new-instance v2, Landroid/util/Pair;

    .line 1323
    .line 1324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_12

    .line 1336
    .line 1337
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :pswitch_3d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1353
    .line 1354
    array-length v1, v3

    .line 1355
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1356
    .line 1357
    if-ge v1, v5, :cond_3a

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_3a
    :try_start_4
    aget-object v10, v3, v6

    .line 1373
    .line 1374
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-ne v10, v8, :cond_3b

    .line 1379
    .line 1380
    aget-object v1, v3, v6

    .line 1381
    .line 1382
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    aget-object v3, v3, v6

    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    goto :goto_f

    .line 1401
    :cond_3b
    if-lt v1, v15, :cond_45

    .line 1402
    .line 1403
    aget-object v1, v3, v6

    .line 1404
    .line 1405
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    aget-object v3, v3, v5

    .line 1410
    .line 1411
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1415
    :goto_f
    const/16 v3, 0x42

    .line 1416
    .line 1417
    if-eq v1, v3, :cond_41

    .line 1418
    .line 1419
    const/16 v3, 0x4d

    .line 1420
    .line 1421
    if-eq v1, v3, :cond_42

    .line 1422
    .line 1423
    const/16 v3, 0x58

    .line 1424
    .line 1425
    if-eq v1, v3, :cond_40

    .line 1426
    .line 1427
    const/16 v3, 0x64

    .line 1428
    .line 1429
    if-eq v1, v3, :cond_3f

    .line 1430
    .line 1431
    const/16 v3, 0x6e

    .line 1432
    .line 1433
    if-eq v1, v3, :cond_3e

    .line 1434
    .line 1435
    const/16 v3, 0x7a

    .line 1436
    .line 1437
    if-eq v1, v3, :cond_3d

    .line 1438
    .line 1439
    const/16 v3, 0xf4

    .line 1440
    .line 1441
    if-eq v1, v3, :cond_3c

    .line 1442
    .line 1443
    move v5, v9

    .line 1444
    goto :goto_10

    .line 1445
    :cond_3c
    move v5, v11

    .line 1446
    goto :goto_10

    .line 1447
    :cond_3d
    const/16 v5, 0x20

    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :cond_3e
    move v5, v14

    .line 1451
    goto :goto_10

    .line 1452
    :cond_3f
    move v5, v13

    .line 1453
    goto :goto_10

    .line 1454
    :cond_40
    move v5, v2

    .line 1455
    goto :goto_10

    .line 1456
    :cond_41
    move v5, v6

    .line 1457
    :cond_42
    :goto_10
    if-ne v5, v9, :cond_43

    .line 1458
    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    const-string v2, "Unknown AVC profile: "

    .line 1465
    .line 1466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :cond_43
    packed-switch v0, :pswitch_data_7

    .line 1482
    .line 1483
    .line 1484
    packed-switch v0, :pswitch_data_8

    .line 1485
    .line 1486
    .line 1487
    packed-switch v0, :pswitch_data_9

    .line 1488
    .line 1489
    .line 1490
    packed-switch v0, :pswitch_data_a

    .line 1491
    .line 1492
    .line 1493
    packed-switch v0, :pswitch_data_b

    .line 1494
    .line 1495
    .line 1496
    move v1, v9

    .line 1497
    goto :goto_11

    .line 1498
    :pswitch_3e
    const/high16 v1, 0x10000

    .line 1499
    .line 1500
    goto :goto_11

    .line 1501
    :pswitch_3f
    const v1, 0x8000

    .line 1502
    .line 1503
    .line 1504
    goto :goto_11

    .line 1505
    :pswitch_40
    const/16 v1, 0x4000

    .line 1506
    .line 1507
    goto :goto_11

    .line 1508
    :pswitch_41
    const/16 v1, 0x2000

    .line 1509
    .line 1510
    goto :goto_11

    .line 1511
    :pswitch_42
    const/16 v1, 0x1000

    .line 1512
    .line 1513
    goto :goto_11

    .line 1514
    :pswitch_43
    move/from16 v1, v16

    .line 1515
    .line 1516
    goto :goto_11

    .line 1517
    :pswitch_44
    move/from16 v1, v17

    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :pswitch_45
    const/16 v1, 0x200

    .line 1521
    .line 1522
    goto :goto_11

    .line 1523
    :pswitch_46
    const/16 v1, 0x100

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :pswitch_47
    const/16 v1, 0x80

    .line 1527
    .line 1528
    goto :goto_11

    .line 1529
    :pswitch_48
    move v1, v11

    .line 1530
    goto :goto_11

    .line 1531
    :pswitch_49
    const/16 v1, 0x20

    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :pswitch_4a
    move v1, v14

    .line 1535
    goto :goto_11

    .line 1536
    :pswitch_4b
    move v1, v13

    .line 1537
    goto :goto_11

    .line 1538
    :pswitch_4c
    move v1, v2

    .line 1539
    goto :goto_11

    .line 1540
    :pswitch_4d
    move v1, v6

    .line 1541
    :goto_11
    if-ne v1, v9, :cond_44

    .line 1542
    .line 1543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    const-string v2, "Unknown AVC level: "

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_0

    .line 1564
    .line 1565
    :cond_44
    new-instance v2, Landroid/util/Pair;

    .line 1566
    .line 1567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_12

    .line 1579
    :cond_45
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_0

    .line 1611
    .line 1612
    :pswitch_4e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1613
    .line 1614
    new-instance v2, Landroid/util/Pair;

    .line 1615
    .line 1616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    array-length v1, v3

    .line 1624
    if-ge v1, v15, :cond_46

    .line 1625
    .line 1626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_12

    .line 1640
    :cond_46
    :try_start_6
    aget-object v1, v3, v6

    .line 1641
    .line 1642
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    aget-object v3, v3, v5

    .line 1647
    .line 1648
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    new-instance v4, Landroid/util/Pair;

    .line 1653
    .line 1654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1663
    .line 1664
    .line 1665
    move-object v2, v4

    .line 1666
    goto :goto_12

    .line 1667
    :catch_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1672
    .line 1673
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_12
    return-object v2

    .line 1681
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3d
        :pswitch_3d
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_1f
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "2"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 78
    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :goto_1
    move-object p2, v3

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_0
    const-string p2, "L186"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_1
    const-string p2, "L183"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_2
    const-string p2, "L180"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_3
    const-string p2, "L156"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string p2, "L153"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    move v6, v9

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_5
    const-string p2, "L150"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_6
    const-string p2, "L123"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_7
    const-string p2, "L120"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    const/16 v6, 0x19

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    const/16 v6, 0x18

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_a
    const-string p2, "H180"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    const/16 v6, 0x17

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_b
    const-string p2, "H156"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    const/16 v6, 0x16

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_c
    const-string p2, "H153"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    const/16 v6, 0x15

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_d
    const-string p2, "H150"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const/16 v6, 0x14

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_e
    const-string p2, "H123"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    const/16 v6, 0x13

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_f
    const-string p2, "H120"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    const/16 v6, 0x12

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_10
    const-string p2, "L93"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    move v6, v4

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_11
    const-string v0, "L90"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    :sswitch_12
    const-string p2, "L63"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    :sswitch_13
    const-string p2, "L60"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    :sswitch_14
    const-string p2, "L30"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    :sswitch_15
    const-string p2, "H93"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    const/16 v6, 0x11

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :sswitch_16
    const-string p2, "H90"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    move v6, v8

    .line 373
    goto :goto_3

    .line 374
    :sswitch_17
    const-string p2, "H63"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_6

    .line 381
    .line 382
    const/16 v6, 0xf

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_18
    const-string p2, "H60"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_6

    .line 392
    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :sswitch_19
    const-string p2, "H30"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_6

    .line 403
    .line 404
    const/16 v6, 0xd

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_1
    const/high16 p2, 0x800000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_2
    const/high16 p2, 0x200000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_3
    const/high16 p2, 0x80000

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_4
    const/high16 p2, 0x20000

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_5
    const p2, 0x8000

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_6
    const/16 p2, 0x2000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_7
    const/16 p2, 0x800

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_8
    const/16 p2, 0x200

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_9
    const/16 p2, 0x80

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_a
    const/16 p2, 0x20

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_e
    const/high16 p2, 0x400000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_f
    const/high16 p2, 0x100000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_10
    const/high16 p2, 0x40000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_11
    const/high16 p2, 0x10000

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    :pswitch_12
    const/16 p2, 0x4000

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    :pswitch_14
    const/16 p2, 0x400

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    :pswitch_15
    const/16 p2, 0x100

    .line 566
    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    :pswitch_16
    const/16 p2, 0x40

    .line 573
    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    :goto_4
    if-nez p2, :cond_7

    .line 594
    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "Unknown HEVC level string: "

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    const-string p1, "Unknown HEVC profile string: "

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzc(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, v2, p0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p2, p4, p1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v0

    .line 73
    :goto_2
    if-ge p1, p0, :cond_2

    .line 74
    .line 75
    aget p2, p4, p1

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array p3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, ".%02X"

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/2addr p1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
