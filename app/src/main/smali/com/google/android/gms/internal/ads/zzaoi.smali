.class final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:I

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzm(Lcom/google/android/gms/internal/ads/zzaoj;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0x80

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 49
    .line 50
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 54
    .line 55
    .line 56
    const/16 v10, 0xd

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaoj;->zzn(Lcom/google/android/gms/internal/ads/zzaoj;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0xc

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    :goto_0
    if-lez v14, :cond_16

    .line 96
    .line 97
    const/4 v15, 0x5

    .line 98
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int v11, v10, v16

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, -0x1

    .line 130
    .line 131
    move-object/from16 v21, v17

    .line 132
    .line 133
    move-object/from16 v23, v21

    .line 134
    .line 135
    move/from16 v20, v18

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v3, v11, :cond_2

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    add-int v8, v19, v18

    .line 158
    .line 159
    if-le v8, v11, :cond_3

    .line 160
    .line 161
    :cond_2
    move-object/from16 v17, v4

    .line 162
    .line 163
    move/from16 v27, v7

    .line 164
    .line 165
    move-object/from16 v26, v9

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_3
    const/16 v18, 0xac

    .line 171
    .line 172
    const/16 v19, 0x87

    .line 173
    .line 174
    const/16 v24, 0x81

    .line 175
    .line 176
    if-ne v3, v15, :cond_8

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 179
    .line 180
    .line 181
    move-result-wide v25

    .line 182
    const-wide/32 v27, 0x41432d33

    .line 183
    .line 184
    .line 185
    cmp-long v3, v25, v27

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    :goto_2
    move-object/from16 v17, v4

    .line 190
    .line 191
    move/from16 v27, v7

    .line 192
    .line 193
    move-object/from16 v26, v9

    .line 194
    .line 195
    move/from16 v20, v24

    .line 196
    .line 197
    :goto_3
    const/4 v0, 0x4

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_4
    const-wide/32 v27, 0x45414333

    .line 201
    .line 202
    .line 203
    cmp-long v3, v25, v27

    .line 204
    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    :goto_4
    move-object/from16 v17, v4

    .line 208
    .line 209
    move/from16 v27, v7

    .line 210
    .line 211
    move-object/from16 v26, v9

    .line 212
    .line 213
    move/from16 v20, v19

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const-wide/32 v27, 0x41432d34

    .line 217
    .line 218
    .line 219
    cmp-long v3, v25, v27

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    :goto_5
    move-object/from16 v17, v4

    .line 224
    .line 225
    move/from16 v27, v7

    .line 226
    .line 227
    move-object/from16 v26, v9

    .line 228
    .line 229
    move/from16 v20, v18

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const-wide/32 v18, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v3, v25, v18

    .line 236
    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    const/16 v3, 0x24

    .line 240
    .line 241
    :goto_6
    move/from16 v20, v3

    .line 242
    .line 243
    :cond_7
    :goto_7
    move-object/from16 v17, v4

    .line 244
    .line 245
    move/from16 v27, v7

    .line 246
    .line 247
    move-object/from16 v26, v9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/16 v15, 0x6a

    .line 251
    .line 252
    if-ne v3, v15, :cond_9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/16 v15, 0x7a

    .line 256
    .line 257
    if-ne v3, v15, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/16 v15, 0x7f

    .line 261
    .line 262
    if-ne v3, v15, :cond_d

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v15, 0x15

    .line 269
    .line 270
    if-ne v3, v15, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const/16 v15, 0xe

    .line 274
    .line 275
    if-ne v3, v15, :cond_c

    .line 276
    .line 277
    const/16 v3, 0x88

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/16 v15, 0x21

    .line 281
    .line 282
    if-ne v3, v15, :cond_7

    .line 283
    .line 284
    const/16 v3, 0x8b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/16 v15, 0x7b

    .line 288
    .line 289
    if-ne v3, v15, :cond_e

    .line 290
    .line 291
    const/16 v3, 0x8a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    const/16 v15, 0xa

    .line 295
    .line 296
    if-ne v3, v15, :cond_f

    .line 297
    .line 298
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    const/4 v15, 0x3

    .line 301
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    move-object/from16 v21, v3

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    const/16 v15, 0x59

    .line 317
    .line 318
    if-ne v3, v15, :cond_11

    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-ge v15, v8, :cond_10

    .line 330
    .line 331
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 332
    .line 333
    move-object/from16 v26, v9

    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    new-array v4, v0, [B

    .line 352
    .line 353
    move/from16 v27, v7

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaok;

    .line 360
    .line 361
    invoke-direct {v7, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v4, v17

    .line 370
    .line 371
    move-object/from16 v9, v26

    .line 372
    .line 373
    move/from16 v7, v27

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move-object/from16 v17, v4

    .line 377
    .line 378
    move/from16 v27, v7

    .line 379
    .line 380
    move-object/from16 v26, v9

    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    move-object/from16 v23, v3

    .line 384
    .line 385
    const/16 v20, 0x59

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    move-object/from16 v17, v4

    .line 389
    .line 390
    move/from16 v27, v7

    .line 391
    .line 392
    move-object/from16 v26, v9

    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    const/16 v4, 0x6f

    .line 396
    .line 397
    if-ne v3, v4, :cond_12

    .line 398
    .line 399
    const/16 v3, 0x101

    .line 400
    .line 401
    move/from16 v20, v3

    .line 402
    .line 403
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-int/2addr v8, v3

    .line 408
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v4, v17

    .line 414
    .line 415
    move-object/from16 v9, v26

    .line 416
    .line 417
    move/from16 v7, v27

    .line 418
    .line 419
    const/4 v8, 0x3

    .line 420
    const/4 v15, 0x5

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :goto_a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaol;

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 433
    .line 434
    .line 435
    move-result-object v24

    .line 436
    move-object/from16 v19, v3

    .line 437
    .line 438
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x6

    .line 442
    if-eq v6, v4, :cond_13

    .line 443
    .line 444
    const/4 v4, 0x5

    .line 445
    if-ne v6, v4, :cond_14

    .line 446
    .line 447
    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaol;->zza:I

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v14, v14, v16

    .line 452
    .line 453
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_15

    .line 462
    .line 463
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzl(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzaom;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(ILcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    move v3, v0

    .line 478
    move-object/from16 v4, v17

    .line 479
    .line 480
    move-object/from16 v9, v26

    .line 481
    .line 482
    move/from16 v7, v27

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x1

    .line 486
    const/4 v8, 0x3

    .line 487
    const/16 v10, 0xd

    .line 488
    .line 489
    const/16 v11, 0xc

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_16
    move-object/from16 v17, v4

    .line 496
    .line 497
    move/from16 v27, v7

    .line 498
    .line 499
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v7, 0x0

    .line 504
    :goto_b
    if-ge v7, v0, :cond_18

    .line 505
    .line 506
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v5, 0x1

    .line 519
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzj(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 534
    .line 535
    if-eqz v4, :cond_17

    .line 536
    .line 537
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzady;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaon;

    .line 542
    .line 543
    const/16 v8, 0x2000

    .line 544
    .line 545
    move/from16 v9, v27

    .line 546
    .line 547
    invoke-direct {v6, v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    invoke-interface {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaoo;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_17
    move-object/from16 v1, v17

    .line 564
    .line 565
    move/from16 v9, v27

    .line 566
    .line 567
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    move-object/from16 v17, v1

    .line 570
    .line 571
    move/from16 v27, v9

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_18
    move-object/from16 v3, p0

    .line 575
    .line 576
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaoi;->zze:I

    .line 577
    .line 578
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzo(Lcom/google/android/gms/internal/ads/zzaoj;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzaoj;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzady;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzp(Lcom/google/android/gms/internal/ads/zzaoj;Z)V

    .line 604
    .line 605
    .line 606
    :cond_19
    :goto_d
    return-void
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 0

    return-void
.end method
