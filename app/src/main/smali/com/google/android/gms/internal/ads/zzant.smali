.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " more bytes"

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v6

    .line 66
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 67
    .line 68
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move/from16 v2, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_13

    .line 87
    .line 88
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 89
    .line 90
    if-eqz v8, :cond_12

    .line 91
    .line 92
    if-eq v8, v7, :cond_d

    .line 93
    .line 94
    if-eq v8, v5, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 101
    .line 102
    if-ne v9, v4, :cond_5

    .line 103
    .line 104
    move v9, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sub-int v9, v8, v9

    .line 107
    .line 108
    :goto_3
    if-lez v9, :cond_6

    .line 109
    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v9, v8

    .line 116
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 120
    .line 121
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 122
    .line 123
    .line 124
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 125
    .line 126
    if-eq v10, v4, :cond_7

    .line 127
    .line 128
    sub-int/2addr v10, v8

    .line 129
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 130
    .line 131
    if-nez v10, :cond_7

    .line 132
    .line 133
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move/from16 v17, v2

    .line 140
    .line 141
    move v8, v5

    .line 142
    move v2, v6

    .line 143
    move v6, v7

    .line 144
    move-object v5, v1

    .line 145
    move v1, v4

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_8
    const/16 v8, 0xa

    .line 149
    .line 150
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 157
    .line 158
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 159
    .line 160
    invoke-direct {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    .line 168
    .line 169
    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Z

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    const/4 v11, 0x4

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-long v12, v8

    .line 192
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0xf

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    shl-int/2addr v14, v8

    .line 202
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    int-to-long v4, v15

    .line 210
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    .line 214
    .line 215
    const/16 v16, 0x1e

    .line 216
    .line 217
    if-nez v15, :cond_9

    .line 218
    .line 219
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Z

    .line 220
    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    int-to-long v10, v15

    .line 231
    shl-long v10, v10, v16

    .line 232
    .line 233
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    shl-int/2addr v15, v8

    .line 241
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    int-to-long v1, v8

    .line 251
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 255
    .line 256
    int-to-long v6, v15

    .line 257
    or-long/2addr v6, v10

    .line 258
    or-long/2addr v1, v6

    .line 259
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move/from16 v17, v2

    .line 267
    .line 268
    :goto_4
    shl-long v1, v12, v16

    .line 269
    .line 270
    int-to-long v6, v14

    .line 271
    or-long/2addr v1, v6

    .line 272
    or-long/2addr v1, v4

    .line 273
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 274
    .line 275
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move/from16 v17, v2

    .line 281
    .line 282
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    if-eq v5, v4, :cond_b

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/4 v11, 0x4

    .line 295
    :goto_6
    or-int v4, v17, v11

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 298
    .line 299
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamz;->zzd(JI)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move v2, v4

    .line 309
    const/4 v4, -0x1

    .line 310
    const/4 v5, 0x2

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x1

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v2

    .line 316
    .line 317
    move v1, v4

    .line 318
    move v8, v5

    .line 319
    move v2, v6

    .line 320
    move v6, v7

    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_d
    move/from16 v17, v2

    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 330
    .line 331
    const/16 v4, 0x9

    .line 332
    .line 333
    move-object/from16 v5, p1

    .line 334
    .line 335
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x18

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v6, 0x1

    .line 352
    if-eq v4, v6, :cond_e

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v7, "Unexpected start code prefix: "

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, -0x1

    .line 375
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 376
    .line 377
    move v4, v2

    .line 378
    const/4 v8, 0x2

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    const/16 v4, 0x8

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 383
    .line 384
    .line 385
    const/16 v7, 0x10

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/4 v8, 0x5

    .line 392
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Z

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Z

    .line 416
    .line 417
    const/4 v9, 0x6

    .line 418
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    .line 426
    .line 427
    if-nez v7, :cond_f

    .line 428
    .line 429
    const/4 v4, -0x1

    .line 430
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 431
    .line 432
    move v1, v4

    .line 433
    :goto_7
    move v4, v8

    .line 434
    goto :goto_8

    .line 435
    :cond_f
    add-int/lit8 v7, v7, -0x3

    .line 436
    .line 437
    sub-int/2addr v7, v1

    .line 438
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 439
    .line 440
    if-gez v7, :cond_10

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v4, "Found negative packet payload size: "

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, -0x1

    .line 463
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    const/4 v1, -0x1

    .line 467
    goto :goto_7

    .line 468
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const/4 v1, -0x1

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v6, 0x1

    .line 475
    const/4 v8, 0x2

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    move/from16 v17, v2

    .line 478
    .line 479
    move v8, v5

    .line 480
    move v2, v6

    .line 481
    move v6, v7

    .line 482
    move-object v5, v1

    .line 483
    move v1, v4

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 489
    .line 490
    .line 491
    :goto_9
    move v4, v1

    .line 492
    move-object v1, v5

    .line 493
    move v7, v6

    .line 494
    move v5, v8

    .line 495
    move v6, v2

    .line 496
    move/from16 v2, v17

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_13
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
