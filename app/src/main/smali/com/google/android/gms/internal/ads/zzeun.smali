.class final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzeul;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "geo:0,0?q=donuts"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "http://www.google.com"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v2}, Lw00;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v2}, Lw00;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x18

    .line 62
    .line 63
    if-lt v4, v8, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lu41;->a()Landroid/os/LocaleList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v9, v7

    .line 70
    :goto_0
    invoke-static {v4}, Luo2;->a(Landroid/os/LocaleList;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v9, v8, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v9}, Lju0;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v8, "."

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_0
    invoke-static {v2}, Ljf2;->a(Landroid/content/Context;)Lr91;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v9, v7}, Lr91;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120
    .line 121
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 142
    .line 143
    const/16 v9, 0x80

    .line 144
    .line 145
    :try_start_1
    invoke-static {v4}, Ljf2;->a(Landroid/content/Context;)Lr91;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v7, "com.android.vending"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v9}, Lr91;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 158
    .line 159
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    :cond_4
    const/4 v4, 0x0

    .line 181
    :goto_3
    sget-object v21, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zznI:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v9, 0x21

    .line 212
    .line 213
    if-lt v8, v9, :cond_6

    .line 214
    .line 215
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {}, Lvo2;->a()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lwo2;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    invoke-static {v8}, Lxo2;->a(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v7, v9}, Lju0;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_5
    :goto_4
    move-object/from16 v26, v7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const/16 v9, 0x18

    .line 248
    .line 249
    if-lt v8, v9, :cond_7

    .line 250
    .line 251
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lz7;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v7, v8}, Lju0;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    :cond_8
    const/4 v3, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    new-instance v7, Landroid/content/Intent;

    .line 299
    .line 300
    const-string v8, "android.intent.action.VIEW"

    .line 301
    .line 302
    const-string v9, "http://www.example.com"

    .line 303
    .line 304
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/high16 v9, 0x10000

    .line 317
    .line 318
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    if-eqz v8, :cond_8

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ge v9, v7, :cond_8

    .line 332
    .line 333
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 338
    .line 339
    move-object/from16 p0, v3

    .line 340
    .line 341
    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 342
    .line 343
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 346
    .line 347
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 356
    .line 357
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    move-object/from16 v3, p0

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 374
    .line 375
    .line 376
    new-instance v7, Landroid/os/StatFs;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    const-wide/16 v22, 0x400

    .line 394
    .line 395
    div-long v22, v7, v22

    .line 396
    .line 397
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzlN:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 398
    .line 399
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/4 v8, 0x1

    .line 414
    if-eqz v7, :cond_b

    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_b

    .line 424
    .line 425
    move/from16 v24, v8

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_b
    const/16 v24, 0x0

    .line 429
    .line 430
    :goto_8
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzlR:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 431
    .line 432
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    :try_start_2
    invoke-static {v0}, Ljf2;->a(Landroid/content/Context;)Lr91;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v9, 0x80

    .line 457
    .line 458
    invoke-virtual {v7, v0, v9}, Lr91;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_c

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    goto :goto_9

    .line 477
    :catch_2
    :cond_c
    const/4 v0, 0x0

    .line 478
    goto :goto_9

    .line 479
    :cond_d
    const-string v0, ""

    .line 480
    .line 481
    :goto_9
    if-eqz v6, :cond_e

    .line 482
    .line 483
    move v9, v8

    .line 484
    goto :goto_a

    .line 485
    :cond_e
    const/4 v9, 0x0

    .line 486
    :goto_a
    if-eqz v5, :cond_f

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_f
    const/4 v8, 0x0

    .line 490
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeul;

    .line 491
    .line 492
    move-object v7, v1

    .line 493
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 494
    .line 495
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    move-object/from16 v17, v4

    .line 500
    .line 501
    move-object/from16 v18, v21

    .line 502
    .line 503
    move/from16 v19, v3

    .line 504
    .line 505
    move-wide/from16 v21, v22

    .line 506
    .line 507
    move/from16 v23, v24

    .line 508
    .line 509
    move-object/from16 v24, v0

    .line 510
    .line 511
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v1
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

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.method public final zza()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()Lmt0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeum;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeum;-><init>(Lcom/google/android/gms/internal/ads/zzeun;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lmt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
