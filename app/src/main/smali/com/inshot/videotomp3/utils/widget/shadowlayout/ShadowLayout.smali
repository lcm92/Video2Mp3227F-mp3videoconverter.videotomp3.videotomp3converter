.class public Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private D:Z

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/RectF;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/graphics/Paint;

.field private T:F

.field private U:I

.field private V:I

.field private W:Z

.field private a:Landroid/graphics/drawable/Drawable;

.field private a0:I

.field private b:I

.field private b0:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private d0:I

.field private e:Landroid/view/View;

.field private e0:I

.field private f:I

.field private f0:Landroid/widget/TextView;

.field private g:I

.field private g0:I

.field private h:I

.field private h0:I

.field private i:F

.field private i0:Ljava/lang/String;

.field private j:F

.field private j0:Ljava/lang/String;

.field private k:F

.field private k0:Landroid/view/View$OnClickListener;

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, -0x65

    .line 3
    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    .line 4
    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 6
    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 7
    iput-boolean p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e0:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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

.method private c(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    div-float v2, p5, v1

    .line 6
    .line 7
    div-float v3, p6, v1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    div-int/lit8 v5, p1, 0x4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move v5, v6

    .line 16
    :cond_0
    div-int/lit8 v7, p2, 0x4

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    move v7, v6

    .line 21
    :cond_1
    div-float v8, p3, v1

    .line 22
    .line 23
    div-float v1, p4, v1

    .line 24
    .line 25
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v11, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    .line 37
    .line 38
    const/high16 v12, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    move v11, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v11, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 45
    .line 46
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget v13, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 51
    .line 52
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    div-float/2addr v11, v12

    .line 65
    :goto_0
    iget-boolean v13, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    .line 66
    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    move v13, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v13, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 72
    .line 73
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 78
    .line 79
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    div-float/2addr v13, v12

    .line 92
    :goto_1
    iget-boolean v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    sub-float/2addr v5, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 100
    .line 101
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget v15, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 106
    .line 107
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v14, v12

    .line 121
    sub-float/2addr v5, v14

    .line 122
    :goto_2
    iget-boolean v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    sub-float/2addr v7, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 130
    .line 131
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget v15, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 136
    .line 137
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v14, v12

    .line 151
    sub-float/2addr v7, v14

    .line 152
    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v14, v11, v13, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->N:Z

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    cmpl-float v7, v3, v5

    .line 163
    .line 164
    if-lez v7, :cond_6

    .line 165
    .line 166
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    add-float/2addr v7, v3

    .line 169
    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    sub-float/2addr v7, v3

    .line 174
    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    cmpg-float v7, v3, v5

    .line 178
    .line 179
    if-gez v7, :cond_7

    .line 180
    .line 181
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-float/2addr v7, v11

    .line 188
    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    sub-float/2addr v7, v11

    .line 197
    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    :cond_7
    :goto_4
    cmpl-float v7, v2, v5

    .line 200
    .line 201
    if-lez v7, :cond_8

    .line 202
    .line 203
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    add-float/2addr v5, v2

    .line 206
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float/2addr v5, v2

    .line 211
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    cmpg-float v5, v2, v5

    .line 215
    .line 216
    if-gez v5, :cond_a

    .line 217
    .line 218
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-float/2addr v5, v7

    .line 225
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-float/2addr v5, v7

    .line 234
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    sub-float/2addr v5, v3

    .line 240
    iput v5, v14, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    sub-float/2addr v5, v3

    .line 245
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 248
    .line 249
    sub-float/2addr v5, v2

    .line 250
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    sub-float/2addr v5, v2

    .line 255
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    .line 258
    .line 259
    move/from16 v7, p8

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_b

    .line 269
    .line 270
    iget-object v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    .line 271
    .line 272
    div-float/2addr v1, v12

    .line 273
    move/from16 v7, p7

    .line 274
    .line 275
    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 279
    .line 280
    const/high16 v2, -0x40800000    # -1.0f

    .line 281
    .line 282
    cmpl-float v1, v1, v2

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 287
    .line 288
    cmpl-float v1, v1, v2

    .line 289
    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 293
    .line 294
    cmpl-float v1, v1, v2

    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 299
    .line 300
    cmpl-float v1, v1, v2

    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v10, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_c
    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 328
    .line 329
    sub-int/2addr v3, v5

    .line 330
    int-to-float v3, v3

    .line 331
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 340
    .line 341
    sub-int/2addr v3, v5

    .line 342
    int-to-float v3, v3

    .line 343
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    .line 349
    .line 350
    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 351
    .line 352
    cmpl-float v3, v1, v2

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 357
    .line 358
    float-to-int v1, v1

    .line 359
    div-int/2addr v1, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    float-to-int v1, v1

    .line 362
    div-int/2addr v1, v4

    .line 363
    :goto_6
    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 364
    .line 365
    cmpl-float v5, v3, v2

    .line 366
    .line 367
    if-nez v5, :cond_e

    .line 368
    .line 369
    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 370
    .line 371
    float-to-int v3, v3

    .line 372
    div-int/2addr v3, v4

    .line 373
    goto :goto_7

    .line 374
    :cond_e
    float-to-int v3, v3

    .line 375
    div-int/2addr v3, v4

    .line 376
    :goto_7
    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 377
    .line 378
    cmpl-float v7, v5, v2

    .line 379
    .line 380
    if-nez v7, :cond_f

    .line 381
    .line 382
    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 383
    .line 384
    float-to-int v5, v5

    .line 385
    div-int/2addr v5, v4

    .line 386
    goto :goto_8

    .line 387
    :cond_f
    float-to-int v5, v5

    .line 388
    div-int/2addr v5, v4

    .line 389
    :goto_8
    iget v7, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 390
    .line 391
    cmpl-float v2, v7, v2

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    iget v2, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 396
    .line 397
    float-to-int v2, v2

    .line 398
    div-int/2addr v2, v4

    .line 399
    goto :goto_9

    .line 400
    :cond_10
    float-to-int v2, v7

    .line 401
    div-int/2addr v2, v4

    .line 402
    :goto_9
    int-to-float v1, v1

    .line 403
    int-to-float v5, v5

    .line 404
    int-to-float v2, v2

    .line 405
    int-to-float v3, v3

    .line 406
    const/16 v7, 0x8

    .line 407
    .line 408
    new-array v7, v7, [F

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    aput v1, v7, v8

    .line 412
    .line 413
    aput v1, v7, v6

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    aput v5, v7, v1

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    aput v5, v7, v1

    .line 420
    .line 421
    aput v2, v7, v4

    .line 422
    .line 423
    const/4 v1, 0x5

    .line 424
    aput v2, v7, v1

    .line 425
    .line 426
    const/4 v1, 0x6

    .line 427
    aput v3, v7, v1

    .line 428
    .line 429
    const/4 v1, 0x7

    .line 430
    aput v3, v7, v1

    .line 431
    .line 432
    new-instance v1, Landroid/graphics/Path;

    .line 433
    .line 434
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 438
    .line 439
    invoke-virtual {v1, v14, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    return-object v9
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
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->h:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xe

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 107
    .line 108
    cmpl-float v0, v0, v3

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v3, 0x7f060080

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 160
    .line 161
    const/16 v0, 0x16

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->N:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f060081

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    :cond_3
    :goto_1
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    :cond_5
    :goto_2
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 229
    .line 230
    const/16 v3, -0x65

    .line 231
    .line 232
    if-eq v0, v3, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    .line 258
    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_9
    :goto_4
    const/16 v0, 0x19

    .line 265
    .line 266
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 271
    .line 272
    const/16 v0, 0x1a

    .line 273
    .line 274
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    .line 279
    .line 280
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 281
    .line 282
    if-ne v4, v3, :cond_b

    .line 283
    .line 284
    if-ne v0, v3, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    const/16 v4, 0x1b

    .line 303
    .line 304
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 309
    .line 310
    const/high16 v4, 0x40e00000    # 7.0f

    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-float v4, v4

    .line 317
    cmpl-float v0, v0, v4

    .line 318
    .line 319
    if-lez v0, :cond_c

    .line 320
    .line 321
    const/high16 v0, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 329
    .line 330
    :cond_c
    const/16 v0, 0xb

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    instance-of v4, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    :cond_e
    :goto_6
    const/16 v0, 0x18

    .line 354
    .line 355
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b0:I

    .line 367
    .line 368
    const/16 v4, 0x9

    .line 369
    .line 370
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iput v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    .line 375
    .line 376
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 377
    .line 378
    if-eq v5, v3, :cond_10

    .line 379
    .line 380
    if-eq v4, v3, :cond_f

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 384
    .line 385
    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayout_hl_endColor"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    :goto_7
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    .line 396
    .line 397
    rem-int/lit8 v4, v4, 0x2d

    .line 398
    .line 399
    if-nez v4, :cond_13

    .line 400
    .line 401
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 402
    .line 403
    if-ne v4, v0, :cond_12

    .line 404
    .line 405
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 406
    .line 407
    if-eq v0, v3, :cond_11

    .line 408
    .line 409
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 410
    .line 411
    if-eq v0, v3, :cond_11

    .line 412
    .line 413
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iput v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 421
    .line 422
    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    :goto_8
    const/4 v0, 0x2

    .line 429
    const/4 v4, -0x1

    .line 430
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e0:I

    .line 435
    .line 436
    const/16 v0, 0x1d

    .line 437
    .line 438
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    .line 443
    .line 444
    const/16 v0, 0x1e

    .line 445
    .line 446
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    .line 451
    .line 452
    const/16 v0, 0x1c

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 459
    .line 460
    const/16 v0, 0x1f

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v1, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :goto_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    throw v0
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

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 47
    .line 48
    const/16 v1, -0x65

    .line 49
    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private k([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const v0, 0x101009c

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const v0, 0x10102fe

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 40
    .line 41
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 42
    .line 43
    filled-new-array {v1, v1, v1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 76
    .line 77
    const/16 v5, -0x65

    .line 78
    .line 79
    if-eq v2, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 112
    .line 113
    if-eq v1, v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method private l(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j(I)V

    .line 8
    .line 9
    .line 10
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 11
    .line 12
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 13
    .line 14
    iget v6, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 15
    .line 16
    iget v7, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 17
    .line 18
    iget v8, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c(IIFFFFII)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "#00000000"

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object p0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "setBackgroundCompat"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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

.method private n(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 6
    .line 7
    const/16 v2, -0x65

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 20
    .line 21
    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 63
    .line 64
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 71
    .line 72
    sub-int/2addr v3, v5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p0, p2, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f(II)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    .line 95
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 96
    .line 97
    invoke-direct {v1, p2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float v3, v1, v2

    .line 142
    .line 143
    add-float/2addr p2, v3

    .line 144
    float-to-int p2, p2

    .line 145
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v1, v2

    .line 149
    add-float/2addr v3, v1

    .line 150
    float-to-int v1, v3

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 156
    .line 157
    sub-int/2addr v3, v4

    .line 158
    int-to-float v3, v3

    .line 159
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 160
    .line 161
    div-float/2addr v4, v2

    .line 162
    sub-float/2addr v3, v4

    .line 163
    float-to-int v3, v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 169
    .line 170
    sub-int/2addr v4, v5

    .line 171
    int-to-float v4, v4

    .line 172
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 173
    .line 174
    div-float/2addr v5, v2

    .line 175
    sub-float/2addr v4, v5

    .line 176
    float-to-int v2, v4

    .line 177
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 189
    .line 190
    if-eq p2, v3, :cond_4

    .line 191
    .line 192
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 193
    .line 194
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 195
    .line 196
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 238
    .line 239
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 246
    .line 247
    sub-int/2addr v2, v3

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 253
    .line 254
    sub-int/2addr v3, v4

    .line 255
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
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


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 11
    .line 12
    const-string v2, "changeSwitchClickable"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    .line 18
    .line 19
    const/16 v4, -0x65

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 53
    .line 54
    const-string v1, "#00000000"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
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

.method public d(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float v1, v1, v0

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v0, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 95
    .line 96
    int-to-float v5, v1

    .line 97
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 98
    .line 99
    int-to-float v6, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-float v7, v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    int-to-float v8, v1

    .line 116
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public e(I)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 11
    .line 12
    :cond_0
    float-to-int v1, v1

    .line 13
    div-int/2addr p1, v0

    .line 14
    if-le v1, p1, :cond_1

    .line 15
    .line 16
    move v1, p1

    .line 17
    :cond_1
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 18
    .line 19
    cmpl-float v4, v3, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 24
    .line 25
    :cond_2
    float-to-int v3, v3

    .line 26
    if-le v3, p1, :cond_3

    .line 27
    .line 28
    move v3, p1

    .line 29
    :cond_3
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 30
    .line 31
    cmpl-float v5, v4, v2

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 36
    .line 37
    :cond_4
    float-to-int v4, v4

    .line 38
    if-le v4, p1, :cond_5

    .line 39
    .line 40
    move v4, p1

    .line 41
    :cond_5
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 42
    .line 43
    cmpl-float v2, v5, v2

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    float-to-int v2, v5

    .line 52
    :goto_0
    if-le v2, p1, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_7
    move p1, v2

    .line 56
    :goto_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v3

    .line 58
    int-to-float v3, v4

    .line 59
    int-to-float p1, p1

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    new-array v4, v4, [F

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput v1, v4, v5

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput v1, v4, v5

    .line 69
    .line 70
    aput v2, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput v2, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput v3, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput v3, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput p1, v4, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput p1, v4, v0

    .line 86
    .line 87
    return-object v4
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

.method public f(II)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p1, p2

    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 12
    .line 13
    :cond_0
    float-to-int v1, v1

    .line 14
    div-int/2addr p1, v0

    .line 15
    if-le v1, p1, :cond_1

    .line 16
    .line 17
    move v1, p1

    .line 18
    :cond_1
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 19
    .line 20
    cmpl-float v4, v3, v2

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 25
    .line 26
    :cond_2
    float-to-int v3, v3

    .line 27
    if-le v3, p1, :cond_3

    .line 28
    .line 29
    move v3, p1

    .line 30
    :cond_3
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 31
    .line 32
    cmpl-float v5, v4, v2

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 37
    .line 38
    :cond_4
    float-to-int v4, v4

    .line 39
    if-le v4, p1, :cond_5

    .line 40
    .line 41
    move v4, p1

    .line 42
    :cond_5
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 43
    .line 44
    cmpl-float v2, v5, v2

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    float-to-int v2, v5

    .line 53
    :goto_0
    if-le v2, p1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    move p1, v2

    .line 57
    :goto_1
    div-int/2addr p2, v0

    .line 58
    sub-int/2addr v1, p2

    .line 59
    sub-int/2addr v3, p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    sub-int/2addr v4, p2

    .line 62
    int-to-float p2, v1

    .line 63
    int-to-float v1, v3

    .line 64
    int-to-float v2, v4

    .line 65
    int-to-float p1, p1

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    new-array v3, v3, [F

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput p2, v3, v4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    aput p2, v3, v4

    .line 75
    .line 76
    aput v1, v3, v0

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput v1, v3, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    aput v2, v3, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    aput v2, v3, p2

    .line 86
    .line 87
    const/4 p2, 0x6

    .line 88
    aput p1, v3, p2

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    aput p1, v3, p2

    .line 92
    .line 93
    return-object v3
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

.method public g(Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b0:I

    .line 11
    .line 12
    const/16 v1, -0x65

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-array v0, v4, [I

    .line 20
    .line 21
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 22
    .line 23
    aput v1, v0, v3

    .line 24
    .line 25
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    .line 26
    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 35
    .line 36
    aput v5, v1, v3

    .line 37
    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    .line 41
    .line 42
    aput v0, v1, v4

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x168

    .line 50
    .line 51
    add-int/lit16 v0, v0, 0x168

    .line 52
    .line 53
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x168

    .line 58
    .line 59
    div-int/lit8 v0, v0, 0x2d

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 69
    .line 70
    int-to-float v6, v1

    .line 71
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 72
    .line 73
    int-to-float v7, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    int-to-float v8, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-float v9, v1

    .line 90
    const/4 v11, 0x0

    .line 91
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    div-int/2addr v0, v4

    .line 113
    add-int/2addr v0, v1

    .line 114
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    int-to-float v8, v0

    .line 117
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 118
    .line 119
    int-to-float v7, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    int-to-float v9, v0

    .line 128
    const/4 v11, 0x0

    .line 129
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    move v6, v8

    .line 133
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 148
    .line 149
    sub-int/2addr v1, v2

    .line 150
    int-to-float v6, v1

    .line 151
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 152
    .line 153
    int-to-float v7, v1

    .line 154
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 155
    .line 156
    int-to-float v8, v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 162
    .line 163
    sub-int/2addr v1, v2

    .line 164
    int-to-float v9, v1

    .line 165
    const/4 v11, 0x0

    .line 166
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-float v6, v1

    .line 187
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 188
    .line 189
    int-to-float v7, v1

    .line 190
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 191
    .line 192
    int-to-float v8, v2

    .line 193
    int-to-float v9, v1

    .line 194
    const/4 v11, 0x0

    .line 195
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 213
    .line 214
    sub-int/2addr v1, v2

    .line 215
    int-to-float v6, v1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    int-to-float v7, v1

    .line 224
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 225
    .line 226
    int-to-float v8, v1

    .line 227
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 228
    .line 229
    int-to-float v9, v1

    .line 230
    const/4 v11, 0x0

    .line 231
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 246
    .line 247
    sub-int/2addr v0, v1

    .line 248
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 249
    .line 250
    sub-int/2addr v0, v1

    .line 251
    div-int/2addr v0, v4

    .line 252
    add-int/2addr v0, v1

    .line 253
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 254
    .line 255
    int-to-float v8, v0

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 261
    .line 262
    sub-int/2addr v0, v2

    .line 263
    int-to-float v7, v0

    .line 264
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 265
    .line 266
    int-to-float v9, v0

    .line 267
    const/4 v11, 0x0

    .line 268
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    move v6, v8

    .line 272
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_6
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 280
    .line 281
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 282
    .line 283
    int-to-float v6, v1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 289
    .line 290
    sub-int/2addr v1, v2

    .line 291
    int-to-float v7, v1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 297
    .line 298
    sub-int/2addr v1, v2

    .line 299
    int-to-float v8, v1

    .line 300
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 301
    .line 302
    int-to-float v9, v1

    .line 303
    const/4 v11, 0x0

    .line 304
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    move-object v5, v0

    .line 307
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_7
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 315
    .line 316
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 317
    .line 318
    int-to-float v6, v1

    .line 319
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 320
    .line 321
    int-to-float v7, v1

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 327
    .line 328
    sub-int/2addr v1, v2

    .line 329
    int-to-float v8, v1

    .line 330
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 331
    .line 332
    int-to-float v9, v1

    .line 333
    const/4 v11, 0x0

    .line 334
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 341
    .line 342
    .line 343
    :goto_1
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

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

.method public getShadowLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

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

.method public j(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "0"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "#2a"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    .line 127
    .line 128
    :cond_3
    return-void
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

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_d

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->N:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 26
    .line 27
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 43
    .line 44
    :goto_0
    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 52
    .line 53
    :goto_1
    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 61
    .line 62
    :goto_2
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_4
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 80
    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    iput v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sub-float v0, v1, v2

    .line 95
    .line 96
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 97
    .line 98
    :cond_6
    :goto_3
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 105
    .line 106
    cmpl-float v0, v0, v2

    .line 107
    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 111
    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    iput v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sub-float/2addr v1, v2

    .line 120
    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 121
    .line 122
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 127
    .line 128
    sub-float v0, v2, v0

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 135
    .line 136
    :goto_5
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 141
    .line 142
    add-float/2addr v0, v2

    .line 143
    float-to-int v0, v0

    .line 144
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 148
    .line 149
    :goto_6
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 154
    .line 155
    sub-float v0, v2, v0

    .line 156
    .line 157
    float-to-int v0, v0

    .line 158
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 162
    .line 163
    :goto_7
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 168
    .line 169
    add-float/2addr v2, v0

    .line 170
    float-to-int v0, v2

    .line 171
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 175
    .line 176
    :goto_8
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 177
    .line 178
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 179
    .line 180
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 181
    .line 182
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_d
    return-void
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

.method public o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f09003d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpl-float v3, v0, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 24
    .line 25
    cmpl-float v3, v3, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 30
    .line 31
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 36
    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 42
    .line 43
    invoke-static {v2, p1, v0, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/b;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    cmpl-float v3, v0, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 52
    .line 53
    :cond_1
    float-to-int v0, v0

    .line 54
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 55
    .line 56
    cmpl-float v4, v3, v1

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 61
    .line 62
    :cond_2
    float-to-int v3, v3

    .line 63
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 64
    .line 65
    cmpl-float v5, v4, v1

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 70
    .line 71
    :cond_3
    float-to-int v4, v4

    .line 72
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 73
    .line 74
    cmpl-float v1, v5, v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 79
    .line 80
    float-to-int v1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    float-to-int v1, v5

    .line 83
    :goto_0
    int-to-float v0, v0

    .line 84
    int-to-float v5, v3

    .line 85
    int-to-float v6, v4

    .line 86
    int-to-float v7, v1

    .line 87
    move-object v3, p1

    .line 88
    move v4, v0

    .line 89
    move-object v8, p2

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    .line 47
    .line 48
    const/high16 v3, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    .line 55
    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 73
    .line 74
    div-int/lit8 v3, v1, 0x2

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v4, v2, v3

    .line 78
    .line 79
    const/16 v5, -0x65

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 87
    .line 88
    if-eq v2, v6, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 104
    .line 105
    if-eq v0, v5, :cond_4

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 114
    .line 115
    div-float v5, v4, v7

    .line 116
    .line 117
    add-float/2addr v2, v5

    .line 118
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    div-float v6, v4, v7

    .line 121
    .line 122
    add-float/2addr v5, v6

    .line 123
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    div-float v8, v4, v7

    .line 126
    .line 127
    sub-float/2addr v6, v8

    .line 128
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    div-float/2addr v4, v7

    .line 131
    sub-float/2addr v1, v4

    .line 132
    invoke-direct {v0, v2, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 136
    .line 137
    div-float v2, v1, v7

    .line 138
    .line 139
    sub-float v2, v3, v2

    .line 140
    .line 141
    div-float/2addr v1, v7

    .line 142
    sub-float/2addr v3, v1

    .line 143
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 158
    .line 159
    if-eq v3, v6, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 175
    .line 176
    if-eq v0, v5, :cond_4

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 185
    .line 186
    div-float v4, v3, v7

    .line 187
    .line 188
    add-float/2addr v2, v4

    .line 189
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    div-float v5, v3, v7

    .line 192
    .line 193
    add-float/2addr v4, v5

    .line 194
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    div-float v6, v3, v7

    .line 197
    .line 198
    sub-float/2addr v5, v6

    .line 199
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    div-float/2addr v3, v7

    .line 202
    sub-float/2addr v1, v3

    .line 203
    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 207
    .line 208
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 209
    .line 210
    div-float v3, v2, v7

    .line 211
    .line 212
    sub-float v3, v1, v3

    .line 213
    .line 214
    div-float/2addr v2, v7

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    invoke-direct {p0, p1, v1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n(Landroid/graphics/Canvas;I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_0
    return-void
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

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0x65

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float v1, v1, v3

    .line 94
    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iput-object p0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const-string v3, "onFinishInflate"

    .line 128
    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    .line 153
    .line 154
    if-eq v0, v2, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    return-void
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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 12
    .line 13
    const/16 p2, -0x65

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 85
    .line 86
    const/16 v3, -0x65

    .line 87
    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v4, "onTouchEvent"

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_d

    .line 119
    .line 120
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 128
    .line 129
    if-eq v0, v3, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 137
    .line 138
    if-eq v0, v3, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v0, v4}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_d

    .line 183
    .line 184
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 185
    .line 186
    if-eq v0, v3, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    :cond_a
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    .line 200
    .line 201
    if-eq v0, v3, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, v0, v4}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1
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

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k0:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 23
    .line 24
    const/16 v1, -0x65

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    .line 25
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
.end method

.method public setLayoutBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 6
    .line 7
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public setLayoutBackgroundTrue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 6
    .line 7
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    const-string v0, "setSelected"

    .line 16
    .line 17
    const/16 v1, -0x65

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    new-instance p1, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$a;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$a;-><init>(Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    return-void
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

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public setShadowHidden(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method public setShadowHiddenBottom(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

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
.end method

.method public setShadowHiddenLeft(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

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
.end method

.method public setShadowHiddenRight(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

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
.end method

.method public setShadowHiddenTop(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

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
.end method

.method public setShadowLimit(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 24
    .line 25
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-float p1, v1

    .line 24
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public setShadowOffsetY(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-float p1, v1

    .line 24
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 2
    .line 3
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public setStrokeColorTrue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    .line 2
    .line 3
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 3
    .line 4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
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
.end method
