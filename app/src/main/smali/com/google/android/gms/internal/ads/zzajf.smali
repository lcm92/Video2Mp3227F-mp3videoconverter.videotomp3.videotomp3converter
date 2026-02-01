.class final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 15

    .line 1
    const v0, 0x74767368

    .line 2
    .line 3
    .line 4
    const v1, 0x736f736e

    .line 5
    .line 6
    .line 7
    const v2, 0x70676170

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    shr-int/lit8 v5, v4, 0x18

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    const/16 v6, 0xa9

    .line 28
    .line 29
    const v7, 0xffffff

    .line 30
    .line 31
    .line 32
    const-string v8, "TCON"

    .line 33
    .line 34
    const v9, 0x64617461

    .line 35
    .line 36
    .line 37
    const-string v10, "MetadataUtil"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v5, v6, :cond_1c

    .line 41
    .line 42
    const/16 v6, 0xfd

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const v5, 0x676e7265

    .line 49
    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v6

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahg;->zza(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v8, v11, v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 81
    .line 82
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    const v5, 0x6469736b

    .line 88
    .line 89
    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    const-string v0, "TPOS"

    .line 93
    .line 94
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    const v5, 0x74726b6e

    .line 101
    .line 102
    .line 103
    if-ne v4, v5, :cond_4

    .line 104
    .line 105
    const-string v0, "TRCK"

    .line 106
    .line 107
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    const v5, 0x746d706f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    const-string v0, "TBPM"

    .line 121
    .line 122
    invoke-static {v5, v0, p0, v8, v12}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    const v5, 0x6370696c

    .line 129
    .line 130
    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    const-string v0, "TCMP"

    .line 134
    .line 135
    invoke-static {v5, v0, p0, v8, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    const v5, 0x636f7672

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x4

    .line 145
    if-ne v4, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v9, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 162
    .line 163
    and-int/2addr v1, v7

    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    if-ne v1, v2, :cond_7

    .line 167
    .line 168
    const-string v2, "image/jpeg"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const/16 v2, 0xe

    .line 172
    .line 173
    if-ne v1, v2, :cond_8

    .line 174
    .line 175
    const-string v1, "image/png"

    .line 176
    .line 177
    move v14, v2

    .line 178
    move-object v2, v1

    .line 179
    move v1, v14

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move-object v2, v11

    .line 182
    :goto_0
    if-nez v2, :cond_9

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Unrecognized cover art flags: "

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x10

    .line 210
    .line 211
    new-array v1, v0, [B

    .line 212
    .line 213
    invoke-virtual {p0, v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagw;

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-direct {v0, v2, v11, v4, v1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 220
    .line 221
    .line 222
    move-object v11, v0

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 226
    .line 227
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_b
    const v5, 0x61415254

    .line 233
    .line 234
    .line 235
    if-ne v4, v5, :cond_c

    .line 236
    .line 237
    const-string v0, "TPE2"

    .line 238
    .line 239
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_c
    const v5, 0x736f6e6d

    .line 246
    .line 247
    .line 248
    if-ne v4, v5, :cond_d

    .line 249
    .line 250
    const-string v0, "TSOT"

    .line 251
    .line 252
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    const v5, 0x736f616c

    .line 259
    .line 260
    .line 261
    if-ne v4, v5, :cond_e

    .line 262
    .line 263
    const-string v0, "TSOA"

    .line 264
    .line 265
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_e
    const v5, 0x736f6172

    .line 272
    .line 273
    .line 274
    if-ne v4, v5, :cond_f

    .line 275
    .line 276
    const-string v0, "TSOP"

    .line 277
    .line 278
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_f
    const v5, 0x736f6161

    .line 285
    .line 286
    .line 287
    if-ne v4, v5, :cond_10

    .line 288
    .line 289
    const-string v0, "TSO2"

    .line 290
    .line 291
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_10
    const v5, 0x736f636f

    .line 298
    .line 299
    .line 300
    if-ne v4, v5, :cond_11

    .line 301
    .line 302
    const-string v0, "TSOC"

    .line 303
    .line 304
    invoke-static {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_11
    const v5, 0x72746e67

    .line 311
    .line 312
    .line 313
    if-ne v4, v5, :cond_12

    .line 314
    .line 315
    const-string v0, "ITUNESADVISORY"

    .line 316
    .line 317
    invoke-static {v5, v0, p0, v12, v12}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_12
    if-ne v4, v2, :cond_13

    .line 324
    .line 325
    const-string v0, "ITUNESGAPLESS"

    .line 326
    .line 327
    invoke-static {v2, v0, p0, v12, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_13
    if-ne v4, v1, :cond_14

    .line 334
    .line 335
    const-string v0, "TVSHOWSORT"

    .line 336
    .line 337
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_14
    if-ne v4, v0, :cond_15

    .line 344
    .line 345
    const-string v1, "TVSHOW"

    .line 346
    .line 347
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_15
    const v0, 0x2d2d2d2d

    .line 354
    .line 355
    .line 356
    if-ne v4, v0, :cond_27

    .line 357
    .line 358
    move v2, v6

    .line 359
    move v4, v2

    .line 360
    move-object v0, v11

    .line 361
    move-object v1, v0

    .line 362
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v5, v3, :cond_1a

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 381
    .line 382
    .line 383
    const v10, 0x6d65616e

    .line 384
    .line 385
    .line 386
    if-ne v8, v10, :cond_16

    .line 387
    .line 388
    add-int/lit8 v7, v7, -0xc

    .line 389
    .line 390
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_1

    .line 395
    :cond_16
    add-int/lit8 v10, v7, -0xc

    .line 396
    .line 397
    const v12, 0x6e616d65

    .line 398
    .line 399
    .line 400
    if-ne v8, v12, :cond_17

    .line 401
    .line 402
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_1

    .line 407
    :cond_17
    if-ne v8, v9, :cond_18

    .line 408
    .line 409
    move v4, v7

    .line 410
    :cond_18
    if-ne v8, v9, :cond_19

    .line 411
    .line 412
    move v2, v5

    .line 413
    :cond_19
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_1a
    if-eqz v0, :cond_2a

    .line 418
    .line 419
    if-eqz v1, :cond_2a

    .line 420
    .line 421
    if-ne v2, v6, :cond_1b

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x10

    .line 429
    .line 430
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, -0x10

    .line 434
    .line 435
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v11, Lcom/google/android/gms/internal/ads/zzahh;

    .line 440
    .line 441
    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1c
    :goto_2
    and-int v0, v4, v7

    .line 447
    .line 448
    const v1, 0x636d74

    .line 449
    .line 450
    .line 451
    if-ne v0, v1, :cond_1e

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ne v1, v9, :cond_1d

    .line 462
    .line 463
    const/16 v1, 0x8

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v0, v0, -0x10

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaha;

    .line 475
    .line 476
    const-string v1, "und"

    .line 477
    .line 478
    invoke-direct {v11, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "Failed to parse comment attribute: "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_1e
    const v1, 0x6e616d

    .line 499
    .line 500
    .line 501
    if-eq v0, v1, :cond_29

    .line 502
    .line 503
    const v1, 0x74726b

    .line 504
    .line 505
    .line 506
    if-ne v0, v1, :cond_1f

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1f
    const v1, 0x636f6d

    .line 511
    .line 512
    .line 513
    if-eq v0, v1, :cond_28

    .line 514
    .line 515
    const v1, 0x777274

    .line 516
    .line 517
    .line 518
    if-ne v0, v1, :cond_20

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_20
    const v1, 0x646179

    .line 523
    .line 524
    .line 525
    if-ne v0, v1, :cond_21

    .line 526
    .line 527
    const-string v0, "TDRC"

    .line 528
    .line 529
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_21
    const v1, 0x415254

    .line 536
    .line 537
    .line 538
    if-ne v0, v1, :cond_22

    .line 539
    .line 540
    const-string v0, "TPE1"

    .line 541
    .line 542
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    goto :goto_5

    .line 547
    :cond_22
    const v1, 0x746f6f

    .line 548
    .line 549
    .line 550
    if-ne v0, v1, :cond_23

    .line 551
    .line 552
    const-string v0, "TSSE"

    .line 553
    .line 554
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    goto :goto_5

    .line 559
    :cond_23
    const v1, 0x616c62

    .line 560
    .line 561
    .line 562
    if-ne v0, v1, :cond_24

    .line 563
    .line 564
    const-string v0, "TALB"

    .line 565
    .line 566
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    goto :goto_5

    .line 571
    :cond_24
    const v1, 0x6c7972

    .line 572
    .line 573
    .line 574
    if-ne v0, v1, :cond_25

    .line 575
    .line 576
    const-string v0, "USLT"

    .line 577
    .line 578
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    goto :goto_5

    .line 583
    :cond_25
    const v1, 0x67656e

    .line 584
    .line 585
    .line 586
    if-ne v0, v1, :cond_26

    .line 587
    .line 588
    invoke-static {v4, v8, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    goto :goto_5

    .line 593
    :cond_26
    const v1, 0x677270

    .line 594
    .line 595
    .line 596
    if-ne v0, v1, :cond_27

    .line 597
    .line 598
    const-string v0, "TIT1"

    .line 599
    .line 600
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    goto :goto_5

    .line 605
    :cond_27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v2, "Skipped unknown metadata entry: "

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_28
    :goto_3
    const-string v0, "TCOM"

    .line 631
    .line 632
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    goto :goto_5

    .line 637
    :cond_29
    :goto_4
    const-string v0, "TIT2"

    .line 638
    .line 639
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;

    .line 640
    .line 641
    .line 642
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_2a
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 644
    .line 645
    .line 646
    return-object v11

    .line 647
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 648
    .line 649
    .line 650
    throw v0
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

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahf;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahk;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
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
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "/"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
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

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
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
