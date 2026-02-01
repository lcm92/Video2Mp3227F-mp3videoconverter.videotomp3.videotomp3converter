.class public final Lcom/google/android/gms/internal/ads/zzcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbop;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayz;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzb:Lcom/google/android/gms/internal/ads/zzayz;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcnm;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zzf:Lcom/google/android/gms/internal/ads/zzazc;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzb:Lcom/google/android/gms/internal/ads/zzayz;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->zzd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzazc;->zza:Z

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->zzb()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "afmaVersion"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->zzd()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "activeViewJSON"

    .line 52
    .line 53
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zzd:J

    .line 58
    .line 59
    const-string v9, "timestamp"

    .line 60
    .line 61
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "adFormat"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->zzc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "hashCode"

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "isMraid"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "isStopped"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zzb:Z

    .line 99
    .line 100
    const-string v8, "isPaused"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->zze()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v7, "isNative"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Landroid/os/PowerManager;

    .line 117
    .line 118
    const-string v7, "isScreenOn"

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v7, "appMuted"

    .line 137
    .line 138
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    float-to-double v6, v6

    .line 151
    const-string v8, "appVolume"

    .line 152
    .line 153
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zza:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzab;->zzb(Landroid/content/Context;)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    float-to-double v7, v7

    .line 168
    const-string v9, "deviceVolume"

    .line 169
    .line 170
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzb:I

    .line 182
    .line 183
    const-string v7, "windowVisibility"

    .line 184
    .line 185
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "isAttachedToWindow"

    .line 190
    .line 191
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v6, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzc:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    const-string v9, "top"

    .line 205
    .line 206
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    const-string v10, "bottom"

    .line 213
    .line 214
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    const-string v11, "left"

    .line 221
    .line 222
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    const-string v8, "right"

    .line 229
    .line 230
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "viewBox"

    .line 235
    .line 236
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v6, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzd:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "adBox"

    .line 272
    .line 273
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzazc;->zze:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "globalVisibleBox"

    .line 309
    .line 310
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzf:Z

    .line 315
    .line 316
    const-string v7, "globalVisibleBoxVisible"

    .line 317
    .line 318
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v6, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v7, "localVisibleBox"

    .line 354
    .line 355
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Z

    .line 360
    .line 361
    const-string v7, "localVisibleBoxVisible"

    .line 362
    .line 363
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v6, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzi:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v7, "hitBox"

    .line 399
    .line 400
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 405
    .line 406
    float-to-double v6, v3

    .line 407
    const-string v3, "screenDensity"

    .line 408
    .line 409
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Z

    .line 413
    .line 414
    const-string v4, "isVisible"

    .line 415
    .line 416
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzbC:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_2

    .line 436
    .line 437
    new-instance v3, Lorg/json/JSONArray;

    .line 438
    .line 439
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Ljava/util/List;

    .line 443
    .line 444
    if-eqz v2, :cond_1

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Landroid/graphics/Rect;

    .line 461
    .line 462
    new-instance v6, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 486
    .line 487
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 496
    .line 497
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zze:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_3

    .line 507
    .line 508
    const-string p1, "doneReasonCode"

    .line 509
    .line 510
    const-string v2, "u"

    .line 511
    .line 512
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    :cond_3
    move-object p1, v5

    .line 516
    :goto_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    const-string p1, "units"

    .line 520
    .line 521
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 526
    .line 527
    const-string v0, "Active view Info cannot be null."

    .line 528
    .line 529
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1
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
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zza(Lcom/google/android/gms/internal/ads/zzcnm;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 24
    .line 25
.end method
