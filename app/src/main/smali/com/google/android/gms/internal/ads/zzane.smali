.class public final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzand;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzane;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanc;

    .line 12
    .line 13
    const/16 p2, 0x80

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    .line 48
    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zza([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 70
    .line 71
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    add-int/lit8 v10, v7, 0x3

    .line 80
    .line 81
    aget-byte v8, v8, v10

    .line 82
    .line 83
    and-int/lit16 v8, v8, 0xff

    .line 84
    .line 85
    sub-int v11, v7, v4

    .line 86
    .line 87
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    .line 88
    .line 89
    if-nez v12, :cond_d

    .line 90
    .line 91
    if-lez v11, :cond_2

    .line 92
    .line 93
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 94
    .line 95
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-gez v11, :cond_3

    .line 99
    .line 100
    neg-int v12, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v12, 0x0

    .line 103
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 104
    .line 105
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(II)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_d

    .line 110
    .line 111
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 112
    .line 113
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzb:I

    .line 114
    .line 115
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzc:[B

    .line 121
    .line 122
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanc;->zza:I

    .line 123
    .line 124
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v14, Lcom/google/android/gms/internal/ads/zzem;

    .line 129
    .line 130
    array-length v1, v3

    .line 131
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_4

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v16, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const-string v2, "Invalid aspect ratio"

    .line 168
    .line 169
    const-string v15, "H263Reader"

    .line 170
    .line 171
    const/16 v9, 0xf

    .line 172
    .line 173
    if-ne v1, v9, :cond_6

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    move/from16 v1, v16

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    int-to-float v1, v1

    .line 194
    int-to-float v2, v9

    .line 195
    div-float v16, v1, v2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v9, 0x7

    .line 199
    if-ge v1, v9, :cond_7

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[F

    .line 202
    .line 203
    aget v16, v2, v1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x3

    .line 251
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 252
    .line 253
    .line 254
    const/16 v9, 0xb

    .line 255
    .line 256
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 266
    .line 267
    .line 268
    :cond_8
    const/4 v2, 0x2

    .line 269
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    const-string v2, "Unhandled video object layer shape"

    .line 276
    .line 277
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x10

    .line 284
    .line 285
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 301
    .line 302
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    :goto_4
    if-lez v2, :cond_b

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    shr-int/2addr v2, v15

    .line 313
    add-int/2addr v9, v15

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0xd

    .line 322
    .line 323
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 338
    .line 339
    .line 340
    new-instance v14, Lcom/google/android/gms/internal/ads/zzx;

    .line 341
    .line 342
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 346
    .line 347
    .line 348
    const-string v13, "video/mp2t"

    .line 349
    .line 350
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 351
    .line 352
    .line 353
    const-string v13, "video/mp4v-es"

    .line 354
    .line 355
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    .line 383
    .line 384
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzand;->zza([BII)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 390
    .line 391
    if-lez v11, :cond_e

    .line 392
    .line 393
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_e
    neg-int v13, v11

    .line 399
    :goto_6
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    .line 406
    .line 407
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 408
    .line 409
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 414
    .line 415
    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    .line 418
    .line 419
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 423
    .line 424
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    .line 425
    .line 426
    invoke-virtual {v2, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    const/16 v2, 0xb2

    .line 430
    .line 431
    if-ne v8, v2, :cond_11

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v4, 0x2

    .line 438
    add-int/lit8 v8, v7, 0x2

    .line 439
    .line 440
    aget-byte v3, v3, v8

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    if-ne v3, v9, :cond_10

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    .line 446
    .line 447
    .line 448
    :cond_10
    move v8, v2

    .line 449
    goto :goto_7

    .line 450
    :cond_11
    const/4 v4, 0x2

    .line 451
    const/4 v9, 0x1

    .line 452
    :goto_7
    sub-int v1, v5, v7

    .line 453
    .line 454
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    .line 455
    .line 456
    int-to-long v11, v1

    .line 457
    sub-long/2addr v2, v11

    .line 458
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 459
    .line 460
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    .line 461
    .line 462
    invoke-virtual {v7, v2, v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzand;->zzb(JIZ)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 466
    .line 467
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    .line 468
    .line 469
    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(IJ)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, p1

    .line 473
    .line 474
    move v4, v10

    .line 475
    const/4 v2, 0x3

    .line 476
    goto/16 :goto_0
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzand;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzafb;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzb(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

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
