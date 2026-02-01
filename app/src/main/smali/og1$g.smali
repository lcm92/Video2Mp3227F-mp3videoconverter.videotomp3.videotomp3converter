.class Log1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Lpg1;

.field b:Lng1;

.field final synthetic c:Log1;


# direct methods
.method public constructor <init>(Log1;Lng1;Lpg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log1$g;->c:Log1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Log1$g;->b:Lng1;

    .line 7
    .line 8
    iput-object p3, p0, Log1$g;->a:Lpg1;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 6
    .line 7
    iget-boolean v2, v1, Lng1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget-boolean v1, v1, Lng1;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_e

    .line 20
    .line 21
    sget v1, Lcom/zjsoft/rate/R$id;->h:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 26
    .line 27
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 34
    .line 35
    invoke-static {v0, v6}, Log1;->c(Log1;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 39
    .line 40
    invoke-static {v0}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 49
    .line 50
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_1
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 58
    .line 59
    invoke-static {v0, v3}, Log1;->c(Log1;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 63
    .line 64
    invoke-static {v0}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 72
    .line 73
    invoke-static {v0}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 81
    .line 82
    invoke-static {v0}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 90
    .line 91
    invoke-static {v0}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 99
    .line 100
    invoke-static {v0}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 114
    .line 115
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 116
    .line 117
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :cond_2
    sget v1, Lcom/zjsoft/rate/R$id;->i:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 127
    .line 128
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v6, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 135
    .line 136
    invoke-static {v0, v5}, Log1;->c(Log1;I)I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 140
    .line 141
    invoke-static {v0}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 150
    .line 151
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    move v0, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v0, v7

    .line 160
    :goto_1
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 161
    .line 162
    invoke-static {v1, v6}, Log1;->c(Log1;I)I

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 166
    .line 167
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 175
    .line 176
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 184
    .line 185
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 193
    .line 194
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 202
    .line 203
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 208
    .line 209
    .line 210
    move v7, v0

    .line 211
    :goto_2
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 218
    .line 219
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 220
    .line 221
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :cond_5
    sget v1, Lcom/zjsoft/rate/R$id;->j:I

    .line 227
    .line 228
    if-ne v0, v1, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 231
    .line 232
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v5, :cond_6

    .line 237
    .line 238
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 239
    .line 240
    invoke-static {v0, v4}, Log1;->c(Log1;I)I

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 244
    .line 245
    invoke-static {v0}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 254
    .line 255
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    move v0, v8

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move v0, v7

    .line 264
    :goto_3
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 265
    .line 266
    invoke-static {v1, v5}, Log1;->c(Log1;I)I

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 270
    .line 271
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 279
    .line 280
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 288
    .line 289
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 297
    .line 298
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 306
    .line 307
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 312
    .line 313
    .line 314
    move v7, v0

    .line 315
    :goto_4
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 322
    .line 323
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 324
    .line 325
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_12

    .line 329
    .line 330
    :cond_8
    sget v1, Lcom/zjsoft/rate/R$id;->k:I

    .line 331
    .line 332
    if-ne v0, v1, :cond_b

    .line 333
    .line 334
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 335
    .line 336
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v4, :cond_9

    .line 341
    .line 342
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 343
    .line 344
    invoke-static {v0, v8}, Log1;->c(Log1;I)I

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 348
    .line 349
    invoke-static {v0}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 358
    .line 359
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    move v0, v8

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    move v0, v7

    .line 368
    :goto_5
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 369
    .line 370
    invoke-static {v1, v4}, Log1;->c(Log1;I)I

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 374
    .line 375
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 383
    .line 384
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 392
    .line 393
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 401
    .line 402
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 410
    .line 411
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 416
    .line 417
    .line 418
    move v7, v0

    .line 419
    :goto_6
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 426
    .line 427
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 428
    .line 429
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_b
    sget v1, Lcom/zjsoft/rate/R$id;->l:I

    .line 435
    .line 436
    if-ne v0, v1, :cond_1d

    .line 437
    .line 438
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 439
    .line 440
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v8, :cond_c

    .line 445
    .line 446
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 447
    .line 448
    invoke-static {v0, v7}, Log1;->c(Log1;I)I

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 452
    .line 453
    invoke-static {v0}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_c
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 462
    .line 463
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    move v0, v8

    .line 470
    goto :goto_7

    .line 471
    :cond_d
    move v0, v7

    .line 472
    :goto_7
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 473
    .line 474
    invoke-static {v1, v8}, Log1;->c(Log1;I)I

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 478
    .line 479
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 487
    .line 488
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 496
    .line 497
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 505
    .line 506
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 514
    .line 515
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 520
    .line 521
    .line 522
    move v7, v0

    .line 523
    :goto_8
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 530
    .line 531
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 532
    .line 533
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_e
    sget v1, Lcom/zjsoft/rate/R$id;->h:I

    .line 539
    .line 540
    if-ne v0, v1, :cond_11

    .line 541
    .line 542
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 543
    .line 544
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v8, :cond_f

    .line 549
    .line 550
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 551
    .line 552
    invoke-static {v0, v7}, Log1;->c(Log1;I)I

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 556
    .line 557
    invoke-static {v0}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_f
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 566
    .line 567
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_10

    .line 572
    .line 573
    move v0, v8

    .line 574
    goto :goto_9

    .line 575
    :cond_10
    move v0, v7

    .line 576
    :goto_9
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 577
    .line 578
    invoke-static {v1, v8}, Log1;->c(Log1;I)I

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 582
    .line 583
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 591
    .line 592
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 600
    .line 601
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 609
    .line 610
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 618
    .line 619
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 624
    .line 625
    .line 626
    move v7, v0

    .line 627
    :goto_a
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 634
    .line 635
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 636
    .line 637
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_12

    .line 641
    .line 642
    :cond_11
    sget v1, Lcom/zjsoft/rate/R$id;->i:I

    .line 643
    .line 644
    if-ne v0, v1, :cond_14

    .line 645
    .line 646
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 647
    .line 648
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ne v0, v4, :cond_12

    .line 653
    .line 654
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 655
    .line 656
    invoke-static {v0, v8}, Log1;->c(Log1;I)I

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 660
    .line 661
    invoke-static {v0}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_12
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 670
    .line 671
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_13

    .line 676
    .line 677
    move v0, v8

    .line 678
    goto :goto_b

    .line 679
    :cond_13
    move v0, v7

    .line 680
    :goto_b
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 681
    .line 682
    invoke-static {v1, v4}, Log1;->c(Log1;I)I

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 686
    .line 687
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 695
    .line 696
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 704
    .line 705
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 713
    .line 714
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 722
    .line 723
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 728
    .line 729
    .line 730
    move v7, v0

    .line 731
    :goto_c
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 738
    .line 739
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 740
    .line 741
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_12

    .line 745
    .line 746
    :cond_14
    sget v1, Lcom/zjsoft/rate/R$id;->j:I

    .line 747
    .line 748
    if-ne v0, v1, :cond_17

    .line 749
    .line 750
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 751
    .line 752
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ne v0, v5, :cond_15

    .line 757
    .line 758
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 759
    .line 760
    invoke-static {v0, v4}, Log1;->c(Log1;I)I

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 764
    .line 765
    invoke-static {v0}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_15
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 774
    .line 775
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_16

    .line 780
    .line 781
    move v0, v8

    .line 782
    goto :goto_d

    .line 783
    :cond_16
    move v0, v7

    .line 784
    :goto_d
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 785
    .line 786
    invoke-static {v1, v5}, Log1;->c(Log1;I)I

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 790
    .line 791
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 799
    .line 800
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 808
    .line 809
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 814
    .line 815
    .line 816
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 817
    .line 818
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 823
    .line 824
    .line 825
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 826
    .line 827
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 832
    .line 833
    .line 834
    move v7, v0

    .line 835
    :goto_e
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 842
    .line 843
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 844
    .line 845
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_12

    .line 849
    .line 850
    :cond_17
    sget v1, Lcom/zjsoft/rate/R$id;->k:I

    .line 851
    .line 852
    if-ne v0, v1, :cond_1a

    .line 853
    .line 854
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 855
    .line 856
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-ne v0, v6, :cond_18

    .line 861
    .line 862
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 863
    .line 864
    invoke-static {v0, v5}, Log1;->c(Log1;I)I

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 868
    .line 869
    invoke-static {v0}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_18
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 878
    .line 879
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_19

    .line 884
    .line 885
    move v0, v8

    .line 886
    goto :goto_f

    .line 887
    :cond_19
    move v0, v7

    .line 888
    :goto_f
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 889
    .line 890
    invoke-static {v1, v6}, Log1;->c(Log1;I)I

    .line 891
    .line 892
    .line 893
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 894
    .line 895
    invoke-static {v1}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 900
    .line 901
    .line 902
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 903
    .line 904
    invoke-static {v1}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 909
    .line 910
    .line 911
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 912
    .line 913
    invoke-static {v1}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 918
    .line 919
    .line 920
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 921
    .line 922
    invoke-static {v1}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v1, p0, Log1$g;->c:Log1;

    .line 930
    .line 931
    invoke-static {v1}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 936
    .line 937
    .line 938
    move v7, v0

    .line 939
    :goto_10
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 940
    .line 941
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 946
    .line 947
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 948
    .line 949
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1a
    sget v1, Lcom/zjsoft/rate/R$id;->l:I

    .line 954
    .line 955
    if-ne v0, v1, :cond_1d

    .line 956
    .line 957
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 958
    .line 959
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-ne v0, v3, :cond_1b

    .line 964
    .line 965
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 966
    .line 967
    invoke-static {v0, v6}, Log1;->c(Log1;I)I

    .line 968
    .line 969
    .line 970
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 971
    .line 972
    invoke-static {v0}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_1b
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 981
    .line 982
    invoke-static {v0}, Log1;->b(Log1;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_1c

    .line 987
    .line 988
    move v7, v8

    .line 989
    :cond_1c
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 990
    .line 991
    invoke-static {v0, v3}, Log1;->c(Log1;I)I

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 995
    .line 996
    invoke-static {v0}, Log1;->e(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 1004
    .line 1005
    invoke-static {v0}, Log1;->f(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 1013
    .line 1014
    invoke-static {v0}, Log1;->g(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 1022
    .line 1023
    invoke-static {v0}, Log1;->h(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 1031
    .line 1032
    invoke-static {v0}, Log1;->i(Log1;)Lcom/zjsoft/rate/view/StarCheckView;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    .line 1037
    .line 1038
    .line 1039
    :goto_11
    iget-object v0, p0, Log1$g;->c:Log1;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    iget-object v1, p0, Log1$g;->b:Lng1;

    .line 1046
    .line 1047
    iget-object v2, p0, Log1$g;->a:Lpg1;

    .line 1048
    .line 1049
    invoke-static {v0, p1, v1, v7, v2}, Log1;->j(Log1;Landroid/content/Context;Lng1;ZLpg1;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1d
    :goto_12
    return-void
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method
