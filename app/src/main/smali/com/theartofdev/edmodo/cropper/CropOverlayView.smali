.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;
    }
.end annotation


# instance fields
.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Lcom/theartofdev/edmodo/cropper/f;

.field private I:Z

.field private J:I

.field private K:I

.field private L:F

.field private M:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field private N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private final O:Landroid/graphics/Rect;

.field private P:Z

.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Z

.field private final c:Lcom/theartofdev/edmodo/cropper/e;

.field private d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private final k:[F

.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/theartofdev/edmodo/cropper/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-void
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
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method private b(Landroid/graphics/RectF;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 6
    .line 7
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 12
    .line 13
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 18
    .line 19
    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 24
    .line 25
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 43
    .line 44
    aget v7, v6, v7

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget v9, v6, v8

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    aget v10, v6, v10

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    aget v11, v6, v11

    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    aget v12, v6, v12

    .line 57
    .line 58
    const/4 v13, 0x7

    .line 59
    aget v13, v6, v13

    .line 60
    .line 61
    cmpg-float v14, v13, v9

    .line 62
    .line 63
    const/4 v15, 0x3

    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    aget v14, v6, v15

    .line 69
    .line 70
    cmpg-float v15, v9, v14

    .line 71
    .line 72
    if-gez v15, :cond_1

    .line 73
    .line 74
    aget v7, v6, v16

    .line 75
    .line 76
    move v9, v11

    .line 77
    move v6, v12

    .line 78
    move v11, v14

    .line 79
    move v14, v13

    .line 80
    move/from16 v19, v10

    .line 81
    .line 82
    move v10, v7

    .line 83
    move/from16 v7, v19

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget v6, v6, v16

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    move v7, v6

    .line 91
    move v6, v10

    .line 92
    move/from16 v10, v19

    .line 93
    .line 94
    move/from16 v20, v11

    .line 95
    .line 96
    move v11, v9

    .line 97
    move v9, v14

    .line 98
    move/from16 v14, v20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    aget v14, v6, v15

    .line 102
    .line 103
    cmpl-float v15, v9, v14

    .line 104
    .line 105
    if-lez v15, :cond_3

    .line 106
    .line 107
    aget v6, v6, v16

    .line 108
    .line 109
    move v10, v12

    .line 110
    move v11, v13

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v6, v7

    .line 113
    move v14, v9

    .line 114
    move v7, v12

    .line 115
    move v9, v13

    .line 116
    :goto_0
    sub-float/2addr v9, v14

    .line 117
    sub-float/2addr v7, v6

    .line 118
    div-float/2addr v9, v7

    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    div-float/2addr v7, v9

    .line 122
    mul-float v12, v9, v6

    .line 123
    .line 124
    sub-float v12, v14, v12

    .line 125
    .line 126
    mul-float/2addr v6, v7

    .line 127
    sub-float/2addr v14, v6

    .line 128
    mul-float v6, v9, v10

    .line 129
    .line 130
    sub-float v6, v11, v6

    .line 131
    .line 132
    mul-float/2addr v10, v7

    .line 133
    sub-float/2addr v11, v10

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    sub-float/2addr v10, v13

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    sub-float/2addr v13, v15

    .line 148
    div-float/2addr v10, v13

    .line 149
    neg-float v13, v10

    .line 150
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    mul-float/2addr v15, v10

    .line 153
    sub-float v15, v8, v15

    .line 154
    .line 155
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    mul-float v17, v13, v0

    .line 158
    .line 159
    sub-float v8, v8, v17

    .line 160
    .line 161
    sub-float v17, v15, v12

    .line 162
    .line 163
    sub-float v18, v9, v10

    .line 164
    .line 165
    div-float v17, v17, v18

    .line 166
    .line 167
    cmpg-float v0, v17, v0

    .line 168
    .line 169
    if-gez v0, :cond_4

    .line 170
    .line 171
    move/from16 v0, v17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v0, v2

    .line 175
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-float v2, v15, v14

    .line 180
    .line 181
    sub-float v10, v7, v10

    .line 182
    .line 183
    div-float/2addr v2, v10

    .line 184
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    cmpg-float v10, v2, v10

    .line 187
    .line 188
    if-gez v10, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v2, v0

    .line 192
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-float v2, v8, v11

    .line 197
    .line 198
    sub-float v10, v7, v13

    .line 199
    .line 200
    div-float/2addr v2, v10

    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    cmpg-float v5, v2, v5

    .line 206
    .line 207
    if-gez v5, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v2, v0

    .line 211
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-float v2, v8, v14

    .line 216
    .line 217
    div-float/2addr v2, v10

    .line 218
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    cmpl-float v5, v2, v5

    .line 221
    .line 222
    if-lez v5, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v2, v4

    .line 226
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sub-float/2addr v8, v6

    .line 231
    sub-float v4, v9, v13

    .line 232
    .line 233
    div-float/2addr v8, v4

    .line 234
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    cmpl-float v4, v8, v4

    .line 237
    .line 238
    if-lez v4, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move v8, v2

    .line 242
    :goto_5
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-float/2addr v15, v6

    .line 247
    div-float v15, v15, v18

    .line 248
    .line 249
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    cmpl-float v1, v15, v1

    .line 252
    .line 253
    if-lez v1, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move v15, v2

    .line 257
    :goto_6
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    mul-float v2, v9, v0

    .line 262
    .line 263
    add-float/2addr v2, v12

    .line 264
    mul-float v4, v7, v1

    .line 265
    .line 266
    add-float/2addr v4, v14

    .line 267
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    mul-float/2addr v7, v0

    .line 276
    add-float/2addr v7, v11

    .line 277
    mul-float/2addr v9, v1

    .line 278
    add-float/2addr v9, v6

    .line 279
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v4, v17

    .line 284
    .line 285
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move-object/from16 v4, p0

    .line 290
    .line 291
    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 292
    .line 293
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    return v0
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method private c(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "AIC"

    .line 11
    .line 12
    const-string v1, "Exception in crop window changed"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 8
    .line 9
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 19
    .line 20
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 29
    .line 30
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 44
    .line 45
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 59
    .line 60
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aget v6, v4, v6

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    aget v4, v4, v7

    .line 84
    .line 85
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    aget v6, v4, v6

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    aget v4, v4, v7

    .line 97
    .line 98
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    aget v6, v4, v6

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    aget v4, v4, v7

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    aget v6, v4, v6

    .line 120
    .line 121
    const/4 v7, 0x7

    .line 122
    aget v4, v4, v7

    .line 123
    .line 124
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 136
    .line 137
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    move v4, v1

    .line 151
    move v6, v9

    .line 152
    move v7, v2

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    move v4, v1

    .line 166
    move v6, v9

    .line 167
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 173
    .line 174
    move v7, v2

    .line 175
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 196
    .line 197
    move-object v6, p1

    .line 198
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 223
    .line 224
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 233
    .line 234
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    move v4, v1

    .line 243
    move v6, v9

    .line 244
    move v7, v2

    .line 245
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-void
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 22
    .line 23
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method private f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v4, v2, v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 27
    .line 28
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    .line 33
    .line 34
    :cond_1
    add-float/2addr v1, v4

    .line 35
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v4, v2

    .line 47
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    sub-float v7, v0, v2

    .line 50
    .line 51
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float v8, v1, v4

    .line 54
    .line 55
    sub-float v9, v0, v2

    .line 56
    .line 57
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 58
    .line 59
    add-float v10, v1, v0

    .line 60
    .line 61
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    sub-float v7, v0, v4

    .line 70
    .line 71
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float v8, v1, v2

    .line 74
    .line 75
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 76
    .line 77
    add-float v9, v0, v3

    .line 78
    .line 79
    sub-float v10, v1, v2

    .line 80
    .line 81
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float v7, v0, v2

    .line 89
    .line 90
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    sub-float v8, v1, v4

    .line 93
    .line 94
    add-float v9, v0, v2

    .line 95
    .line 96
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 97
    .line 98
    add-float v10, v1, v0

    .line 99
    .line 100
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    add-float v7, v0, v4

    .line 108
    .line 109
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    sub-float v8, v1, v2

    .line 112
    .line 113
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 114
    .line 115
    sub-float v9, v0, v3

    .line 116
    .line 117
    sub-float v10, v1, v2

    .line 118
    .line 119
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    sub-float v7, v0, v2

    .line 127
    .line 128
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    add-float v8, v1, v4

    .line 131
    .line 132
    sub-float v9, v0, v2

    .line 133
    .line 134
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 135
    .line 136
    sub-float v10, v1, v0

    .line 137
    .line 138
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    sub-float v7, v0, v4

    .line 146
    .line 147
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    add-float v8, v1, v2

    .line 150
    .line 151
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 152
    .line 153
    add-float v9, v0, v3

    .line 154
    .line 155
    add-float v10, v1, v2

    .line 156
    .line 157
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    add-float v7, v0, v2

    .line 165
    .line 166
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    add-float v8, v1, v4

    .line 169
    .line 170
    add-float v9, v0, v2

    .line 171
    .line 172
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 173
    .line 174
    sub-float v10, v1, v0

    .line 175
    .line 176
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    add-float v7, v0, v4

    .line 184
    .line 185
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    add-float v8, v1, v2

    .line 188
    .line 189
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 190
    .line 191
    sub-float v9, v0, v3

    .line 192
    .line 193
    add-float v10, v1, v2

    .line 194
    .line 195
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
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
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-float/2addr v5, v4

    .line 38
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 39
    .line 40
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v6

    .line 51
    sub-float/2addr v4, v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    div-float/2addr v7, v6

    .line 57
    sub-float/2addr v7, v1

    .line 58
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float v11, v1, v3

    .line 61
    .line 62
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    sub-float v15, v1, v3

    .line 65
    .line 66
    float-to-double v8, v7

    .line 67
    sub-float v1, v4, v3

    .line 68
    .line 69
    div-float/2addr v1, v4

    .line 70
    float-to-double v12, v1

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    mul-double/2addr v8, v12

    .line 80
    double-to-float v1, v8

    .line 81
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    add-float/2addr v3, v7

    .line 84
    sub-float v10, v3, v1

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    sub-float/2addr v3, v7

    .line 89
    add-float v12, v3, v1

    .line 90
    .line 91
    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    move v9, v11

    .line 96
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    add-float/2addr v3, v7

    .line 102
    sub-float v14, v3, v1

    .line 103
    .line 104
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float/2addr v3, v7

    .line 107
    add-float v16, v3, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object/from16 v12, p1

    .line 112
    .line 113
    move v13, v15

    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    add-float v12, v1, v5

    .line 122
    .line 123
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    sub-float v17, v1, v5

    .line 126
    .line 127
    float-to-double v8, v4

    .line 128
    sub-float v1, v7, v5

    .line 129
    .line 130
    div-float/2addr v1, v7

    .line 131
    float-to-double v5, v1

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    mul-double/2addr v8, v5

    .line 141
    double-to-float v1, v8

    .line 142
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    add-float/2addr v3, v4

    .line 145
    sub-float v9, v3, v1

    .line 146
    .line 147
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    sub-float/2addr v3, v4

    .line 150
    add-float v11, v3, v1

    .line 151
    .line 152
    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    move v10, v12

    .line 157
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    add-float/2addr v3, v4

    .line 163
    sub-float v14, v3, v1

    .line 164
    .line 165
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    sub-float/2addr v2, v4

    .line 168
    add-float v16, v2, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v13, p1

    .line 173
    .line 174
    move/from16 v15, v17

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float v9, v1, v3

    .line 185
    .line 186
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    sub-float v13, v1, v3

    .line 189
    .line 190
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 195
    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    move v7, v9

    .line 199
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v10, p1

    .line 209
    .line 210
    move v11, v13

    .line 211
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    add-float v10, v1, v5

    .line 217
    .line 218
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    sub-float v15, v1, v5

    .line 221
    .line 222
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 227
    .line 228
    move v8, v10

    .line 229
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 237
    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    move v13, v15

    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_1
    return-void
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method private h(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    div-float/2addr v0, v1

    .line 29
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    div-float/2addr v0, v1

    .line 65
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v2, v0

    .line 68
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    add-float/2addr v2, v0

    .line 73
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v0, v2

    .line 100
    div-float/2addr v0, v1

    .line 101
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    add-float/2addr v2, v0

    .line 104
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    sub-float/2addr v2, v0

    .line 109
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpl-float v0, v0, v2

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v0, v2

    .line 136
    div-float/2addr v0, v1

    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    add-float/2addr v2, v0

    .line 140
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    sub-float/2addr v2, v0

    .line 145
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    cmpl-float v0, v0, v2

    .line 158
    .line 159
    if-lez v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v0, v2

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    cmpg-float v5, v5, v0

    .line 216
    .line 217
    if-gez v5, :cond_4

    .line 218
    .line 219
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    cmpg-float v0, v0, v2

    .line 224
    .line 225
    if-gez v0, :cond_5

    .line 226
    .line 227
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    cmpl-float v0, v0, v3

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    cmpl-float v0, v0, v4

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 244
    .line 245
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 258
    .line 259
    mul-float/2addr v2, v3

    .line 260
    sub-float/2addr v0, v2

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    float-to-double v2, v0

    .line 266
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmpl-double v0, v2, v4

    .line 272
    .line 273
    if-lez v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 284
    .line 285
    mul-float/2addr v2, v3

    .line 286
    cmpl-float v0, v0, v2

    .line 287
    .line 288
    if-lez v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 295
    .line 296
    mul-float/2addr v0, v2

    .line 297
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-float/2addr v0, v2

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    div-float/2addr v0, v1

    .line 307
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 308
    .line 309
    add-float/2addr v1, v0

    .line 310
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    sub-float/2addr v1, v0

    .line 315
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 323
    .line 324
    div-float/2addr v0, v2

    .line 325
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sub-float/2addr v0, v2

    .line 330
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    div-float/2addr v0, v1

    .line 335
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    add-float/2addr v1, v0

    .line 338
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    sub-float/2addr v1, v0

    .line 343
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    :cond_9
    :goto_0
    return-void
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method private static j(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method private static k(FI)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
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

.method private l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 13
    .line 14
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 23
    .line 24
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 38
    .line 39
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v4, v2, v0

    .line 53
    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    cmpg-float v4, v3, v1

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P:Z

    .line 69
    .line 70
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:F

    .line 71
    .line 72
    sub-float v6, v2, v0

    .line 73
    .line 74
    mul-float v7, v5, v6

    .line 75
    .line 76
    sub-float v8, v3, v1

    .line 77
    .line 78
    mul-float/2addr v5, v8

    .line 79
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_1

    .line 86
    .line 87
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_1

    .line 94
    .line 95
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->k()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    div-float/2addr v5, v6

    .line 107
    add-float/2addr v5, v0

    .line 108
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->j()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-float/2addr v5, v6

    .line 122
    add-float/2addr v5, v1

    .line 123
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->k()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    div-float/2addr v6, v7

    .line 141
    add-float/2addr v5, v6

    .line 142
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->j()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    div-float/2addr v6, v7

    .line 160
    add-float/2addr v5, v6

    .line 161
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I:Z

    .line 198
    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    cmpl-float v9, v2, v0

    .line 202
    .line 203
    if-lez v9, :cond_3

    .line 204
    .line 205
    cmpl-float v9, v3, v1

    .line 206
    .line 207
    if-lez v9, :cond_3

    .line 208
    .line 209
    div-float/2addr v6, v8

    .line 210
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 211
    .line 212
    cmpl-float v6, v6, v8

    .line 213
    .line 214
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    .line 216
    if-lez v6, :cond_2

    .line 217
    .line 218
    add-float/2addr v1, v5

    .line 219
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    sub-float/2addr v3, v5

    .line 222
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    div-float/2addr v0, v8

    .line 230
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J:I

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K:I

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    div-float/2addr v1, v2

    .line 237
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 238
    .line 239
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 250
    .line 251
    mul-float/2addr v2, v3

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    div-float/2addr v1, v8

    .line 257
    sub-float v2, v0, v1

    .line 258
    .line 259
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    add-float/2addr v0, v1

    .line 262
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    add-float/2addr v0, v7

    .line 266
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    sub-float/2addr v2, v7

    .line 269
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    div-float/2addr v0, v8

    .line 277
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 288
    .line 289
    div-float/2addr v2, v3

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    div-float/2addr v1, v8

    .line 295
    sub-float v2, v0, v1

    .line 296
    .line 297
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    add-float/2addr v0, v1

    .line 300
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_3
    add-float/2addr v0, v7

    .line 304
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    add-float/2addr v1, v5

    .line 307
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 308
    .line 309
    sub-float/2addr v2, v7

    .line 310
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    sub-float/2addr v3, v5

    .line 313
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    :goto_0
    invoke-direct {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_1
    return-void
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
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

.method private n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    cmpl-float v0, v3, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1
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
.end method

.method private o(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/theartofdev/edmodo/cropper/e;->f(FFFLcom/theartofdev/edmodo/cropper/CropImageView$c;)Lcom/theartofdev/edmodo/cropper/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H:Lcom/theartofdev/edmodo/cropper/f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method private p(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H:Lcom/theartofdev/edmodo/cropper/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    move v9, v0

    .line 21
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H:Lcom/theartofdev/edmodo/cropper/f;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    .line 26
    .line 27
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    .line 28
    .line 29
    iget-boolean v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I:Z

    .line 30
    .line 31
    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move v4, p1

    .line 35
    move v5, p2

    .line 36
    invoke-virtual/range {v2 .. v11}, Lcom/theartofdev/edmodo/cropper/f;->m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H:Lcom/theartofdev/edmodo/cropper/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H:Lcom/theartofdev/edmodo/cropper/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.method public getAspectRatioX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public getAspectRatioY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

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

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 16
    .line 17
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H:Lcom/theartofdev/edmodo/cropper/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o(FF)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1
    .line 76
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public s([FII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    .line 28
    .line 29
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    cmpl-float p2, p2, v0

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K:I

    .line 8
    .line 9
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->q(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u(Z)Z

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 42
    .line 43
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F:F

    .line 44
    .line 45
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 46
    .line 47
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:F

    .line 48
    .line 49
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 50
    .line 51
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 60
    .line 61
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    .line 62
    .line 63
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    .line 64
    .line 65
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:F

    .line 66
    .line 67
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 68
    .line 69
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 78
    .line 79
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j(I)Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 94
    .line 95
    return-void
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
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public t(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/e;->p(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public u(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
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
