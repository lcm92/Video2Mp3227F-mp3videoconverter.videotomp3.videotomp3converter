.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->c:Lcom/google/android/gms/measurement/internal/l5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_r"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->c:Lcom/google/android/gms/measurement/internal/l5;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/l5;->p0(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/k9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->c:Lcom/google/android/gms/measurement/internal/l5;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/l5;->p0(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/k9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->Y()Lcom/google/android/gms/measurement/internal/w6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 25
    .line 26
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/g5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/measurement/internal/t4;->o()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v13}, Ljd1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->U:Lcom/google/android/gms/measurement/internal/e3;

    .line 47
    .line 48
    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e3;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v5, [B

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "_iap"

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v14, 0x0

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const-string v4, "_iapx"

    .line 86
    .line 87
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/n3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v14

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->Z()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/k;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "Log and bundle not available. package_name"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->a0()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->J()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "Log and bundle disabled. package_name"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/4 v11, 0x1

    .line 202
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 203
    .line 204
    .line 205
    const-string v7, "android"

    .line 206
    .line 207
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->d0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->d0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->f0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->f0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->g0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->g0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->L()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const-wide/32 v9, -0x80000000

    .line 278
    .line 279
    .line 280
    cmp-long v7, v7, v9

    .line 281
    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->L()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    long-to-int v7, v7

    .line 289
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->W()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->U()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->i0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->b0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_8

    .line 319
    .line 320
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_9

    .line 329
    .line 330
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 334
    .line 335
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/k9;->Q(Ljava/lang/String;)Lil2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->T()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 344
    .line 345
    .line 346
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->j()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->x(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    sget-object v8, Lgl2;->b:Lgl2;

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Lil2;->i(Lgl2;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_a

    .line 377
    .line 378
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_a

    .line 383
    .line 384
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual {v7}, Lil2;->h()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 392
    .line 393
    .line 394
    sget-object v8, Lgl2;->b:Lgl2;

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Lil2;->i(Lgl2;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_c

    .line 401
    .line 402
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    sget-object v9, Lcom/google/android/gms/measurement/internal/f3;->l0:Lcom/google/android/gms/measurement/internal/e3;

    .line 409
    .line 410
    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e3;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_b

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->I()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_c

    .line 421
    .line 422
    :cond_b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k9;->Z()Lcom/google/android/gms/measurement/internal/h8;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->d0()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/h8;->i(Ljava/lang/String;Lil2;)Landroid/util/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->I()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_c

    .line 441
    .line 442
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    if-nez v9, :cond_c

    .line 451
    .line 452
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Ljava/lang/String;

    .line 455
    .line 456
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 457
    .line 458
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/w6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    .line 468
    .line 469
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz v8, :cond_c

    .line 472
    .line 473
    check-cast v8, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :catch_0
    move-exception v0

    .line 484
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v4, "Resettable device id encryption failed"

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    .line 505
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_c
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->v()Lcom/google/android/gms/measurement/internal/o;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n5;->f()V

    .line 516
    .line 517
    .line 518
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 521
    .line 522
    .line 523
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->v()Lcom/google/android/gms/measurement/internal/o;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n5;->f()V

    .line 530
    .line 531
    .line 532
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 535
    .line 536
    .line 537
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->v()Lcom/google/android/gms/measurement/internal/o;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->k()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    long-to-int v8, v8

    .line 548
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 549
    .line 550
    .line 551
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->v()Lcom/google/android/gms/measurement/internal/o;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->l()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    .line 563
    .line 564
    :try_start_6
    sget-object v8, Lgl2;->c:Lgl2;

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Lil2;->i(Lgl2;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_d

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->e0()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_d

    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->e0()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v7}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/lang/String;

    .line 587
    .line 588
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 589
    .line 590
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/w6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :catch_1
    move-exception v0

    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_d
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->h0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_e

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->h0()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v7}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->d0()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-eqz v10, :cond_10

    .line 651
    .line 652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Lcom/google/android/gms/measurement/internal/o9;

    .line 657
    .line 658
    const-string v11, "_lte"

    .line 659
    .line 660
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_f

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_10
    move-object v10, v14

    .line 670
    :goto_4
    const-wide/16 v24, 0x0

    .line 671
    .line 672
    if-eqz v10, :cond_11

    .line 673
    .line 674
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/o9;->e:Ljava/lang/Object;

    .line 675
    .line 676
    if-nez v9, :cond_12

    .line 677
    .line 678
    :cond_11
    new-instance v9, Lcom/google/android/gms/measurement/internal/o9;

    .line 679
    .line 680
    const-string v19, "auto"

    .line 681
    .line 682
    const-string v20, "_lte"

    .line 683
    .line 684
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 685
    .line 686
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t4;->zzav()Ljm;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-interface {v10}, Ljm;->a()J

    .line 691
    .line 692
    .line 693
    move-result-wide v21

    .line 694
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v23

    .line 698
    move-object/from16 v17, v9

    .line 699
    .line 700
    move-object/from16 v18, v7

    .line 701
    .line 702
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 709
    .line 710
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/k;->s(Lcom/google/android/gms/measurement/internal/o9;)Z

    .line 715
    .line 716
    .line 717
    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 718
    .line 719
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 724
    .line 725
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const-string v10, "Checking account type status for ad personalization signals"

    .line 734
    .line 735
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 739
    .line 740
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t4;->v()Lcom/google/android/gms/measurement/internal/o;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->n()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    const-wide/16 v10, 0x1

    .line 749
    .line 750
    if-eqz v9, :cond_15

    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->d0()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v9}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->I()Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    if-eqz v12, :cond_15

    .line 764
    .line 765
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 766
    .line 767
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k9;->V()Lcom/google/android/gms/measurement/internal/n4;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/n4;->w(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-eqz v12, :cond_15

    .line 776
    .line 777
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 778
    .line 779
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    const-string v14, "Turning off ad personalization due to account type"

    .line 788
    .line 789
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_14

    .line 801
    .line 802
    const-string v14, "_npa"

    .line 803
    .line 804
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v17

    .line 808
    move-object/from16 v5, v17

    .line 809
    .line 810
    check-cast v5, Lcom/google/android/gms/measurement/internal/o9;

    .line 811
    .line 812
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_13

    .line 819
    .line 820
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_13
    const/4 v5, 0x0

    .line 825
    goto :goto_5

    .line 826
    :cond_14
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/o9;

    .line 827
    .line 828
    const-string v19, "auto"

    .line 829
    .line 830
    const-string v20, "_npa"

    .line 831
    .line 832
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 833
    .line 834
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t4;->zzav()Ljm;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-interface {v7}, Ljm;->a()J

    .line 839
    .line 840
    .line 841
    move-result-wide v21

    .line 842
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v23

    .line 846
    move-object/from16 v17, v5

    .line 847
    .line 848
    move-object/from16 v18, v9

    .line 849
    .line 850
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgl;

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-ge v7, v9, :cond_16

    .line 868
    .line 869
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    check-cast v12, Lcom/google/android/gms/measurement/internal/o9;

    .line 878
    .line 879
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 882
    .line 883
    .line 884
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    check-cast v12, Lcom/google/android/gms/measurement/internal/o9;

    .line 889
    .line 890
    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/o9;->d:J

    .line 891
    .line 892
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 893
    .line 894
    .line 895
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 896
    .line 897
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    check-cast v11, Lcom/google/android/gms/measurement/internal/o9;

    .line 906
    .line 907
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/o9;->e:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/m9;->F(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 917
    .line 918
    aput-object v9, v5, v7

    .line 919
    .line 920
    add-int/lit8 v7, v7, 0x1

    .line 921
    .line 922
    const-wide/16 v10, 0x1

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/q3;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 937
    .line 938
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/q3;->d:Landroid/os/Bundle;

    .line 943
    .line 944
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 945
    .line 946
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/k;->L(Ljava/lang/String;)Landroid/os/Bundle;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q9;->u(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 955
    .line 956
    .line 957
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 958
    .line 959
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 964
    .line 965
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/g;->i(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/q9;->v(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 974
    .line 975
    .line 976
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/q3;->d:Landroid/os/Bundle;

    .line 977
    .line 978
    const-string v5, "_c"

    .line 979
    .line 980
    const-wide/16 v7, 0x1

    .line 981
    .line 982
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    .line 984
    .line 985
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 986
    .line 987
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const-string v7, "Marking in-app purchase as real-time"

    .line 996
    .line 997
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v7, 0x1

    .line 1001
    .line 1002
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1003
    .line 1004
    .line 1005
    const-string v5, "_o"

    .line 1006
    .line 1007
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/q9;->O(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_17

    .line 1027
    .line 1028
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const-wide/16 v7, 0x1

    .line 1035
    .line 1036
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    const-string v8, "_dbg"

    .line 1041
    .line 1042
    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/q9;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/q9;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-nez v0, :cond_18

    .line 1067
    .line 1068
    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    .line 1069
    .line 1070
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const-wide/16 v7, 0x0

    .line 1079
    .line 1080
    const-wide/16 v9, 0x0

    .line 1081
    .line 1082
    const-wide/16 v17, 0x0

    .line 1083
    .line 1084
    move-wide/from16 v21, v11

    .line 1085
    .line 1086
    move-wide/from16 v11, v17

    .line 1087
    .line 1088
    const-wide/16 v16, 0x0

    .line 1089
    .line 1090
    move-object/from16 v28, v15

    .line 1091
    .line 1092
    move-wide/from16 v15, v16

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    move-object/from16 v23, v4

    .line 1099
    .line 1100
    move-object v4, v0

    .line 1101
    move-object/from16 v27, v5

    .line 1102
    .line 1103
    move-object v5, v13

    .line 1104
    move-object/from16 v29, v6

    .line 1105
    .line 1106
    move-object/from16 v6, v27

    .line 1107
    .line 1108
    move-object/from16 v26, v13

    .line 1109
    .line 1110
    move-object/from16 v27, v14

    .line 1111
    .line 1112
    const/4 v1, 0x0

    .line 1113
    move-wide/from16 v13, v21

    .line 1114
    .line 1115
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1116
    .line 1117
    .line 1118
    move-wide/from16 v11, v24

    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :cond_18
    move-object/from16 v23, v4

    .line 1122
    .line 1123
    move-object/from16 v29, v6

    .line 1124
    .line 1125
    move-object/from16 v26, v13

    .line 1126
    .line 1127
    move-object/from16 v27, v14

    .line 1128
    .line 1129
    move-object/from16 v28, v15

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    .line 1133
    .line 1134
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 1135
    .line 1136
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->c(J)Lcom/google/android/gms/measurement/internal/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    move-wide v11, v4

    .line 1141
    :goto_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/k;->l(Lcom/google/android/gms/measurement/internal/q;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v14, Lcom/google/android/gms/measurement/internal/p;

    .line 1151
    .line 1152
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1153
    .line 1154
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 1159
    .line 1160
    move-object v4, v14

    .line 1161
    move-object/from16 v7, v26

    .line 1162
    .line 1163
    move-object/from16 v13, v27

    .line 1164
    .line 1165
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 1173
    .line 1174
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1175
    .line 1176
    .line 1177
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1180
    .line 1181
    .line 1182
    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 1183
    .line 1184
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1185
    .line 1186
    .line 1187
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 1188
    .line 1189
    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    .line 1190
    .line 1191
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_1a

    .line 1199
    .line 1200
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->a()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 1209
    .line 1210
    .line 1211
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 1212
    .line 1213
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzau;->x0(Ljava/lang/String;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    if-eqz v5, :cond_19

    .line 1218
    .line 1219
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/m9;->E(Lcom/google/android/gms/internal/measurement/zzfv;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 1229
    .line 1230
    .line 1231
    goto :goto_9

    .line 1232
    :cond_1a
    move-object/from16 v5, v28

    .line 1233
    .line 1234
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu;->zza()Lcom/google/android/gms/internal/measurement/zzft;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/q;->c:J

    .line 1246
    .line 1247
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzft;->zza(J)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaa(Lcom/google/android/gms/internal/measurement/zzgd;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->O()Lcom/google/android/gms/measurement/internal/b;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/p5;->d0()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v10

    .line 1283
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_1b

    .line 1307
    .line 1308
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v6

    .line 1312
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1320
    .line 1321
    .line 1322
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/p5;->X()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    cmp-long v0, v3, v24

    .line 1327
    .line 1328
    if-eqz v0, :cond_1c

    .line 1329
    .line 1330
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1331
    .line 1332
    .line 1333
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/p5;->Z()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v6

    .line 1337
    cmp-long v8, v6, v24

    .line 1338
    .line 1339
    if-eqz v8, :cond_1d

    .line 1340
    .line 1341
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_a

    .line 1345
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1346
    .line 1347
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1348
    .line 1349
    .line 1350
    :cond_1e
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/p5;->b()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    .line 1355
    .line 1356
    .line 1357
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    sget-object v4, Lcom/google/android/gms/measurement/internal/f3;->A0:Lcom/google/android/gms/measurement/internal/e3;

    .line 1364
    .line 1365
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e3;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_1f

    .line 1370
    .line 1371
    if-eqz v0, :cond_1f

    .line 1372
    .line 1373
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1374
    .line 1375
    .line 1376
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/p5;->Y()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v3

    .line 1383
    long-to-int v0, v3

    .line 1384
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->l()J

    .line 1394
    .line 1395
    .line 1396
    const-wide/32 v3, 0x109a0

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzav()Ljm;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v0}, Ljm;->a()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1413
    .line 1414
    .line 1415
    const/4 v0, 0x1

    .line 1416
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->u()Lcom/google/android/gms/measurement/internal/g;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    sget-object v3, Lcom/google/android/gms/measurement/internal/f3;->I0:Lcom/google/android/gms/measurement/internal/e3;

    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e3;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_20

    .line 1432
    .line 1433
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1434
    .line 1435
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/k9;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_20
    move-object/from16 v0, v29

    .line 1443
    .line 1444
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v3

    .line 1451
    move-object/from16 v6, v23

    .line 1452
    .line 1453
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/p5;->C(J)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v3

    .line 1460
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/p5;->z(J)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/k;->k(Lcom/google/android/gms/measurement/internal/p5;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->a0()V

    .line 1488
    .line 1489
    .line 1490
    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/m9;->J([B)[B

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1510
    goto :goto_c

    .line 1511
    :catch_2
    move-exception v0

    .line 1512
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1523
    .line 1524
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/p3;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/n3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v0, v1

    .line 1532
    goto :goto_c

    .line 1533
    :goto_b
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->l()Lcom/google/android/gms/measurement/internal/n3;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v3, "app instance id encryption failed"

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1554
    .line 1555
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->a0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_c
    return-object v0

    .line 1565
    :goto_d
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->a0()V

    .line 1572
    .line 1573
    .line 1574
    throw v0
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
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
.end method
