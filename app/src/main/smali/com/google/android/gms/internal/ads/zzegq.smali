.class public abstract Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Lmt0;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfcu;->zzr(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v8, "gw"

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    invoke-virtual {v11, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v8, "mad_hac"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v8, "adJson"

    .line 67
    .line 68
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v8, "_ad"

    .line 75
    .line 76
    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "_noRefresh"

    .line 80
    .line 81
    invoke-virtual {v11, v2, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzD:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 116
    .line 117
    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 118
    .line 119
    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 120
    .line 121
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 122
    .line 123
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 124
    .line 125
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 126
    .line 127
    move v7, v15

    .line 128
    move v15, v2

    .line 129
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfz;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 150
    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v24, v2

    .line 160
    .line 161
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 166
    .line 167
    move/from16 v26, v2

    .line 168
    .line 169
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 170
    .line 171
    move-object/from16 v27, v2

    .line 172
    .line 173
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 174
    .line 175
    move/from16 v28, v2

    .line 176
    .line 177
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v29, v2

    .line 180
    .line 181
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 v30, v2

    .line 184
    .line 185
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 186
    .line 187
    move/from16 v31, v2

    .line 188
    .line 189
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v32, v2

    .line 192
    .line 193
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 194
    .line 195
    move/from16 v33, v2

    .line 196
    .line 197
    move v2, v8

    .line 198
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 199
    .line 200
    move-wide/from16 v34, v7

    .line 201
    .line 202
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 203
    .line 204
    move-wide/from16 v36, v7

    .line 205
    .line 206
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    move-object v7, v3

    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    move/from16 v38, v8

    .line 213
    .line 214
    move v8, v2

    .line 215
    move/from16 v2, v38

    .line 216
    .line 217
    invoke-direct/range {v7 .. v37}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v5, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 233
    .line 234
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 235
    .line 236
    new-instance v7, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v8, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    const-string v9, "nofill_urls"

    .line 249
    .line 250
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    const-string v8, "refresh_interval"

    .line 254
    .line 255
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:I

    .line 256
    .line 257
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v8, "gws_query_id"

    .line 261
    .line 262
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "parent_common_config"

    .line 268
    .line 269
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v6, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v7, "initial_ad_unit_id"

    .line 280
    .line 281
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    .line 285
    .line 286
    const-string v7, "allocation_id"

    .line 287
    .line 288
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzF:Ljava/lang/String;

    .line 292
    .line 293
    const-string v7, "ad_source_name"

    .line 294
    .line 295
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Ljava/util/List;

    .line 301
    .line 302
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    const-string v7, "click_urls"

    .line 306
    .line 307
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Ljava/util/List;

    .line 313
    .line 314
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    const-string v7, "imp_urls"

    .line 318
    .line 319
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzp:Ljava/util/List;

    .line 325
    .line 326
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    const-string v7, "manual_tracking_urls"

    .line 330
    .line 331
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzm:Ljava/util/List;

    .line 337
    .line 338
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    const-string v7, "fill_urls"

    .line 342
    .line 343
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/util/List;

    .line 349
    .line 350
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    const-string v7, "video_start_urls"

    .line 354
    .line 355
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzh:Ljava/util/List;

    .line 361
    .line 362
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    const-string v7, "video_reward_urls"

    .line 366
    .line 367
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Ljava/util/List;

    .line 373
    .line 374
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    const-string v7, "video_complete_urls"

    .line 378
    .line 379
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Ljava/lang/String;

    .line 383
    .line 384
    const-string v7, "transaction_id"

    .line 385
    .line 386
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzk:Ljava/lang/String;

    .line 390
    .line 391
    const-string v7, "valid_from_timestamp"

    .line 392
    .line 393
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzP:Z

    .line 397
    .line 398
    const-string v7, "is_closable_area_disabled"

    .line 399
    .line 400
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzao:Ljava/lang/String;

    .line 404
    .line 405
    const-string v7, "recursive_server_response_data"

    .line 406
    .line 407
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzW:Z

    .line 411
    .line 412
    const-string v7, "is_analytics_logging_enabled"

    .line 413
    .line 414
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzl:Lcom/google/android/gms/internal/ads/zzbwo;

    .line 418
    .line 419
    if-eqz v4, :cond_4

    .line 420
    .line 421
    new-instance v7, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v8, "rb_amount"

    .line 427
    .line 428
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:I

    .line 429
    .line 430
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const-string v8, "rb_type"

    .line 434
    .line 435
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-array v2, v2, [Landroid/os/Bundle;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    aput-object v7, v2, v4

    .line 444
    .line 445
    const-string v4, "rewards"

    .line 446
    .line 447
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 448
    .line 449
    .line 450
    :cond_4
    const-string v2, "parent_ad_config"

    .line 451
    .line 452
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, p0

    .line 456
    .line 457
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcn;)Lmt0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcn;)Lmt0;
.end method
