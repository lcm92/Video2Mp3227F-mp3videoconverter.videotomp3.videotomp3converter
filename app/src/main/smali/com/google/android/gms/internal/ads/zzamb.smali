.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x8

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v3

    .line 57
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, v0, :cond_1

    .line 60
    .line 61
    move v5, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v5, p2

    .line 64
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x8

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 94
    .line 95
    .line 96
    const v8, 0x73747467

    .line 97
    .line 98
    .line 99
    if-ne v6, v8, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const v8, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-nez v3, :cond_5

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    :cond_5
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamj;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 167
    .line 168
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-object v0, p1

    .line 174
    move-wide v2, v4

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
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
