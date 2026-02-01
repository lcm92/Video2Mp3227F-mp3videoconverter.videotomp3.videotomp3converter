.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdt;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcbh;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zznd:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 5
    .line 6
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    const-string v1, "1_5"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-string v1, "5_10"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 35
    .line 36
    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    const-string v1, "10_20"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 44
    .line 45
    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v1, "20_30"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 53
    .line 54
    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 56
    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-string v1, "30_max"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzS:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 133
    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    if-ge v0, p2, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 138
    .line 139
    aget-object p3, p1, v0

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p2

    .line 149
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 150
    .line 151
    const-string p3, "Unable to parse frame hash target time number."

    .line 152
    .line 153
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 157
    .line 158
    aput-wide v1, p2, v0

    .line 159
    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "vpn"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzo:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 27
    .line 28
    return-void
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
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final zzd()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzp:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    const-string v1, "native-player-metrics"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "request"

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzo:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "player"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "fps_c_"

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "fps_p_"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v2, v2, v0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    aget-wide v3, v1, v0

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "fh_"

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "gmob-apps"

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzp:Z

    .line 154
    .line 155
    :cond_3
    return-void
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
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "VideoMetricsMixin first frame"

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 31
    .line 32
    const-string v5, "vff2"

    .line 33
    .line 34
    filled-new-array {v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ljm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljm;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzq:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    .line 64
    .line 65
    cmp-long v5, v10, v8

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    long-to-double v10, v10

    .line 76
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    .line 77
    .line 78
    sub-long v12, v3, v12

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 81
    .line 82
    long-to-double v12, v12

    .line 83
    div-double/2addr v10, v12

    .line 84
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb(D)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    .line 88
    .line 89
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzq:Z

    .line 90
    .line 91
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzT:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v10, v5

    .line 114
    move v5, v1

    .line 115
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v13, v12

    .line 118
    if-ge v5, v13, :cond_8

    .line 119
    .line 120
    aget-object v13, v12, v5

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v13, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 128
    .line 129
    aget-wide v14, v13, v5

    .line 130
    .line 131
    sub-long v13, v10, v14

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    cmp-long v13, v3, v13

    .line 138
    .line 139
    if-lez v13, :cond_3

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    move-object/from16 v13, p1

    .line 144
    .line 145
    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    const-wide/16 v13, 0x3f

    .line 152
    .line 153
    move v15, v1

    .line 154
    move-wide/from16 v16, v10

    .line 155
    .line 156
    :goto_1
    if-ge v15, v3, :cond_7

    .line 157
    .line 158
    move v6, v1

    .line 159
    :goto_2
    if-ge v6, v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    add-int v18, v18, v19

    .line 174
    .line 175
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int v7, v18, v7

    .line 180
    .line 181
    const/16 v3, 0x80

    .line 182
    .line 183
    if-le v7, v3, :cond_5

    .line 184
    .line 185
    const-wide/16 v19, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-wide/from16 v19, v10

    .line 189
    .line 190
    :goto_3
    long-to-int v3, v13

    .line 191
    shl-long v19, v19, v3

    .line 192
    .line 193
    or-long v16, v16, v19

    .line 194
    .line 195
    add-long/2addr v13, v8

    .line 196
    add-int/2addr v6, v2

    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    add-int/2addr v15, v2

    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    const-wide/16 v6, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v3, v2, v1

    .line 213
    .line 214
    const-string v1, "%016X"

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v12, v5

    .line 221
    .line 222
    return-void

    .line 223
    :goto_4
    add-int/2addr v5, v2

    .line 224
    const-wide/16 v6, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    return-void
.end method
