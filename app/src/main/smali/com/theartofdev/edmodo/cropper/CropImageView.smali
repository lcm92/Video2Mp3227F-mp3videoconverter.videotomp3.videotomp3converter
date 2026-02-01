.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$f;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$g;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$k;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$j;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$h;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$i;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    }
.end annotation


# instance fields
.field private D:I

.field private E:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field private L:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

.field private M:Landroid/net/Uri;

.field private N:I

.field private O:F

.field private P:F

.field private Q:F

.field private R:Landroid/graphics/RectF;

.field private S:I

.field private T:Z

.field private U:Landroid/net/Uri;

.field private V:Ljava/lang/ref/WeakReference;

.field private W:Ljava/lang/ref/WeakReference;

.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:[F

.field private final g:[F

.field private h:Lcom/theartofdev/edmodo/cropper/d;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:[F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 43
    .line 44
    instance-of v2, p1, Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v4, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 76
    .line 77
    :cond_1
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lcom/theartofdev/edmodo/cropper/R$styleable;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :try_start_0
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->l:I

    .line 93
    .line 94
    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 95
    .line 96
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 101
    .line 102
    sget v2, Lcom/theartofdev/edmodo/cropper/R$styleable;->b:I

    .line 103
    .line 104
    iget v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 105
    .line 106
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 111
    .line 112
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->c:I

    .line 113
    .line 114
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 115
    .line 116
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 121
    .line 122
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->A:I

    .line 127
    .line 128
    iget-object v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    aget-object v4, v4, v5

    .line 139
    .line 140
    iput-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 141
    .line 142
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->d:I

    .line 143
    .line 144
    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 145
    .line 146
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 151
    .line 152
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->y:I

    .line 153
    .line 154
    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 155
    .line 156
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput-boolean v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 161
    .line 162
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->t:I

    .line 163
    .line 164
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 165
    .line 166
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 171
    .line 172
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->B:I

    .line 177
    .line 178
    iget-object v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aget-object v4, v4, v5

    .line 189
    .line 190
    iput-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 191
    .line 192
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->n:I

    .line 197
    .line 198
    iget-object v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    aget-object v4, v4, v5

    .line 209
    .line 210
    iput-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 211
    .line 212
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->E:I

    .line 213
    .line 214
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 215
    .line 216
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 221
    .line 222
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->F:I

    .line 223
    .line 224
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 225
    .line 226
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 231
    .line 232
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->q:I

    .line 233
    .line 234
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 235
    .line 236
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 241
    .line 242
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->k:I

    .line 243
    .line 244
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 245
    .line 246
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 251
    .line 252
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->j:I

    .line 253
    .line 254
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    .line 255
    .line 256
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    .line 261
    .line 262
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->i:I

    .line 263
    .line 264
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 265
    .line 266
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 271
    .line 272
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->h:I

    .line 273
    .line 274
    iget v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 275
    .line 276
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 281
    .line 282
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->g:I

    .line 283
    .line 284
    iget v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    .line 285
    .line 286
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    .line 291
    .line 292
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->f:I

    .line 293
    .line 294
    iget v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 295
    .line 296
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iput v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 301
    .line 302
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->p:I

    .line 303
    .line 304
    iget v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 305
    .line 306
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 311
    .line 312
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->o:I

    .line 313
    .line 314
    iget v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 315
    .line 316
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iput v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 321
    .line 322
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->e:I

    .line 323
    .line 324
    iget v6, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 325
    .line 326
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iput v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 331
    .line 332
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->C:I

    .line 333
    .line 334
    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Z

    .line 335
    .line 336
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 341
    .line 342
    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->D:I

    .line 343
    .line 344
    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 345
    .line 346
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iput-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 351
    .line 352
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 353
    .line 354
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 359
    .line 360
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->x:I

    .line 361
    .line 362
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 363
    .line 364
    int-to-float v5, v5

    .line 365
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    float-to-int v4, v4

    .line 370
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 371
    .line 372
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->w:I

    .line 373
    .line 374
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 375
    .line 376
    int-to-float v5, v5

    .line 377
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    float-to-int v4, v4

    .line 382
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 383
    .line 384
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->v:I

    .line 385
    .line 386
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 387
    .line 388
    int-to-float v5, v5

    .line 389
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    float-to-int v4, v4

    .line 394
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 395
    .line 396
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->u:I

    .line 397
    .line 398
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 399
    .line 400
    int-to-float v5, v5

    .line 401
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    float-to-int v4, v4

    .line 406
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 407
    .line 408
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->s:I

    .line 409
    .line 410
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 411
    .line 412
    int-to-float v5, v5

    .line 413
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    float-to-int v4, v4

    .line 418
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 419
    .line 420
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->r:I

    .line 421
    .line 422
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 423
    .line 424
    int-to-float v5, v5

    .line 425
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    float-to-int v4, v4

    .line 430
    iput v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 431
    .line 432
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->m:I

    .line 433
    .line 434
    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    .line 435
    .line 436
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iput-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    .line 441
    .line 442
    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:Z

    .line 443
    .line 444
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput-boolean v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:Z

    .line 449
    .line 450
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->z:I

    .line 451
    .line 452
    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 453
    .line 454
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iput-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 459
    .line 460
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_2

    .line 465
    .line 466
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_2

    .line 471
    .line 472
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_2

    .line 477
    .line 478
    iput-boolean v1, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :catchall_0
    move-exception p1

    .line 482
    goto :goto_2

    .line 483
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d()V

    .line 492
    .line 493
    .line 494
    iget-object p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 495
    .line 496
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 497
    .line 498
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 499
    .line 500
    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 501
    .line 502
    iget p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 503
    .line 504
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 505
    .line 506
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 507
    .line 508
    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Z

    .line 509
    .line 510
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 511
    .line 512
    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 513
    .line 514
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    .line 515
    .line 516
    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 517
    .line 518
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:Z

    .line 519
    .line 520
    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 521
    .line 522
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget p2, Lcom/theartofdev/edmodo/cropper/R$layout;->b:I

    .line 527
    .line 528
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    sget p2, Lcom/theartofdev/edmodo/cropper/R$id;->c:I

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Landroid/widget/ImageView;

    .line 539
    .line 540
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 541
    .line 542
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 543
    .line 544
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 545
    .line 546
    .line 547
    sget p2, Lcom/theartofdev/edmodo/cropper/R$id;->a:I

    .line 548
    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 554
    .line 555
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 556
    .line 557
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    .line 558
    .line 559
    invoke-direct {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 566
    .line 567
    .line 568
    sget p2, Lcom/theartofdev/edmodo/cropper/R$id;->b:I

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/ProgressBar;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 577
    .line 578
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 579
    .line 580
    .line 581
    return-void
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

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic b(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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

.method static synthetic c(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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

.method private d(FFZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_a

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-lez v1, :cond_a

    .line 13
    .line 14
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float v3, p1, v3

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sub-float v5, p2, v5

    .line 59
    .line 60
    div-float/2addr v5, v4

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 75
    .line 76
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 81
    .line 82
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 93
    .line 94
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-float v2, p1, v2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 101
    .line 102
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    div-float v3, p2, v3

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 113
    .line 114
    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 115
    .line 116
    if-eq v3, v5, :cond_2

    .line 117
    .line 118
    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-ne v3, v5, :cond_1

    .line 123
    .line 124
    cmpg-float v3, v2, v6

    .line 125
    .line 126
    if-ltz v3, :cond_2

    .line 127
    .line 128
    :cond_1
    cmpl-float v3, v2, v6

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 139
    .line 140
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 145
    .line 146
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 161
    .line 162
    neg-float v2, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 165
    .line 166
    :goto_0
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 171
    .line 172
    neg-float v3, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 175
    .line 176
    :goto_1
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 179
    .line 180
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 185
    .line 186
    invoke-static {v7}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 204
    .line 205
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    cmpl-float p3, p1, p3

    .line 210
    .line 211
    if-lez p3, :cond_6

    .line 212
    .line 213
    move p1, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    div-float/2addr p1, v4

    .line 216
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sub-float/2addr p1, p3

    .line 221
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 222
    .line 223
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    neg-float p3, p3

    .line 228
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    int-to-float p3, p3

    .line 237
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 238
    .line 239
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float/2addr p3, v5

    .line 244
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    div-float/2addr p1, v2

    .line 249
    :goto_2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 250
    .line 251
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 252
    .line 253
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    cmpl-float p1, p2, p1

    .line 258
    .line 259
    if-lez p1, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    div-float/2addr p2, v4

    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    sub-float/2addr p2, p1

    .line 268
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 269
    .line 270
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    neg-float p1, p1

    .line 275
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    int-to-float p2, p2

    .line 284
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 285
    .line 286
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    sub-float/2addr p2, p3

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    div-float v0, p1, v3

    .line 296
    .line 297
    :goto_3
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 301
    .line 302
    mul-float/2addr p3, v2

    .line 303
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    neg-float v0, v0

    .line 306
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    add-float/2addr v0, p1

    .line 314
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    div-float/2addr p1, v2

    .line 319
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 320
    .line 321
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 322
    .line 323
    mul-float/2addr p1, v3

    .line 324
    iget p3, v1, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    neg-float p3, p3

    .line 327
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 332
    .line 333
    neg-float p3, p3

    .line 334
    add-float/2addr p3, p2

    .line 335
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    div-float/2addr p1, v3

    .line 340
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 341
    .line 342
    :goto_4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 343
    .line 344
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 345
    .line 346
    mul-float/2addr p2, v2

    .line 347
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 348
    .line 349
    mul-float/2addr p3, v3

    .line 350
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    .line 352
    .line 353
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 354
    .line 355
    mul-float/2addr p1, v2

    .line 356
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 357
    .line 358
    mul-float/2addr p2, v3

    .line 359
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    if-eqz p4, :cond_9

    .line 376
    .line 377
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lcom/theartofdev/edmodo/cropper/d;

    .line 378
    .line 379
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 380
    .line 381
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 382
    .line 383
    invoke-virtual {p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/d;->a([FLandroid/graphics/Matrix;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 387
    .line 388
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lcom/theartofdev/edmodo/cropper/d;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 395
    .line 396
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    const/4 p1, 0x0

    .line 402
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    .line 403
    .line 404
    .line 405
    :cond_a
    return-void
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
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 26
    .line 27
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 35
    .line 36
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private static j(III)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_0
    return p1
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

.method private k(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-lez v0, :cond_9

    .line 14
    .line 15
    if-lez v1, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    cmpg-float p1, p1, v3

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    cmpg-float p1, p1, v3

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    int-to-float p2, v0

    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    int-to-float p2, v1

    .line 48
    cmpl-float p1, p1, p2

    .line 49
    .line 50
    if-lez p1, :cond_9

    .line 51
    .line 52
    :cond_0
    int-to-float p1, v0

    .line 53
    int-to-float p2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 67
    .line 68
    cmpl-float p1, p1, v4

    .line 69
    .line 70
    if-lez p1, :cond_9

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 73
    .line 74
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    cmpg-float p1, p1, v5

    .line 78
    .line 79
    if-gez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v5, v0

    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float v7, v5, v6

    .line 89
    .line 90
    cmpg-float p1, p1, v7

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v7, v1

    .line 99
    mul-float/2addr v6, v7

    .line 100
    cmpg-float p1, p1, v6

    .line 101
    .line 102
    if-gez p1, :cond_3

    .line 103
    .line 104
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 112
    .line 113
    div-float/2addr v6, v8

    .line 114
    const v8, 0x3f23d70a    # 0.64f

    .line 115
    .line 116
    .line 117
    div-float/2addr v6, v8

    .line 118
    div-float/2addr v5, v6

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 124
    .line 125
    div-float/2addr v6, v9

    .line 126
    div-float/2addr v6, v8

    .line 127
    div-float/2addr v7, v6

    .line 128
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move p1, v3

    .line 138
    :goto_0
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 139
    .line 140
    cmpl-float v5, v5, v4

    .line 141
    .line 142
    if-lez v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v6, v0

    .line 149
    const v7, 0x3f266666    # 0.65f

    .line 150
    .line 151
    .line 152
    mul-float v8, v6, v7

    .line 153
    .line 154
    cmpl-float v5, v5, v8

    .line 155
    .line 156
    if-gtz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v8, v1

    .line 163
    mul-float/2addr v8, v7

    .line 164
    cmpl-float v5, v5, v8

    .line 165
    .line 166
    if-lez v5, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 173
    .line 174
    div-float/2addr p1, v5

    .line 175
    const v5, 0x3f028f5c    # 0.51f

    .line 176
    .line 177
    .line 178
    div-float/2addr p1, v5

    .line 179
    div-float/2addr v6, p1

    .line 180
    int-to-float p1, v1

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 186
    .line 187
    div-float/2addr v2, v7

    .line 188
    div-float/2addr v2, v5

    .line 189
    div-float/2addr p1, v2

    .line 190
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :cond_5
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v4, p1

    .line 204
    :goto_1
    cmpl-float p1, v4, v3

    .line 205
    .line 206
    if-lez p1, :cond_9

    .line 207
    .line 208
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 209
    .line 210
    cmpl-float p1, v4, p1

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lcom/theartofdev/edmodo/cropper/d;

    .line 217
    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    new-instance p1, Lcom/theartofdev/edmodo/cropper/d;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 225
    .line 226
    invoke-direct {p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/d;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lcom/theartofdev/edmodo/cropper/d;

    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lcom/theartofdev/edmodo/cropper/d;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 234
    .line 235
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/d;->b([FLandroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 241
    .line 242
    int-to-float p1, v0

    .line 243
    int-to-float v0, v1

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_2
    return-void
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

.method private l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    aput v4, v0, v5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    const/4 v7, 0x4

    .line 33
    aput v6, v0, v7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 36
    .line 37
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    const/4 v8, 0x5

    .line 45
    aput v6, v0, v8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    aput v2, v0, v6

    .line 51
    .line 52
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-float v9, v9

    .line 59
    const/4 v10, 0x7

    .line 60
    aput v9, v0, v10

    .line 61
    .line 62
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:[F

    .line 70
    .line 71
    aput v2, v0, v1

    .line 72
    .line 73
    aput v2, v0, v3

    .line 74
    .line 75
    const/high16 v1, 0x42c80000    # 100.0f

    .line 76
    .line 77
    aput v1, v0, v5

    .line 78
    .line 79
    aput v2, v0, v4

    .line 80
    .line 81
    aput v1, v0, v7

    .line 82
    .line 83
    aput v1, v0, v8

    .line 84
    .line 85
    aput v2, v0, v6

    .line 86
    .line 87
    aput v1, v0, v10

    .line 88
    .line 89
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method private q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 27
    .line 28
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

    .line 29
    .line 30
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 31
    .line 32
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x4

    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

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
    .line 77
    .line 78
.end method

.method private u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:[F

    .line 14
    .line 15
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:[F

    .line 25
    .line 26
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-float/2addr v2, v1

    .line 31
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s([FII)V

    .line 63
    .line 64
    .line 65
    return-void
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


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public getCropPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v5, v2, v6

    .line 20
    .line 21
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput v6, v2, v7

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput v5, v2, v7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput v6, v2, v5

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput v0, v2, v5

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput v3, v2, v5

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    aput v0, v2, v3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    aget v0, v2, v4

    .line 58
    .line 59
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v0, v3

    .line 63
    aput v0, v2, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v2
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

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move-object v1, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->s([FIIZII)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

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

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public getCroppedImageAsync()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->i(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;

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

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

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

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

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

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

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

.method public getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

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

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

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

.method public getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public h(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move/from16 v15, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v15, v3

    .line 23
    :goto_0
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v2, v4, :cond_3

    .line 35
    .line 36
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v17, v15

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 51
    .line 52
    mul-int v8, v2, v4

    .line 53
    .line 54
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 61
    .line 62
    mul-int v9, v2, v4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 75
    .line 76
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 95
    .line 96
    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 97
    .line 98
    move v13, v15

    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    move v14, v3

    .line 102
    move/from16 v17, v15

    .line 103
    .line 104
    move v15, v2

    .line 105
    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    :goto_2
    move/from16 v4, v17

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 121
    .line 122
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-boolean v10, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 141
    .line 142
    iget-boolean v11, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 143
    .line 144
    invoke-static/range {v4 .. v11}, Lcom/theartofdev/edmodo/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    invoke-static {v2, v4, v3, v1}, Lcom/theartofdev/edmodo/cropper/c;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    :goto_5
    return-object v1
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
.end method

.method public i(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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

.method m(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v12, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, p1, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    .line 40
    .line 41
    move-object v1, v12

    .line 42
    invoke-direct/range {v1 .. v11}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0, v12}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->I(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method n(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v6, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    .line 12
    .line 13
    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 14
    .line 15
    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget v5, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-interface {v0, p0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->D(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public o(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x87

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0xd7

    .line 37
    .line 38
    if-le v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x131

    .line 41
    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    :goto_1
    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_3
    div-float/2addr v8, v7

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 87
    .line 88
    iget-boolean v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 89
    .line 90
    iput-boolean v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 93
    .line 94
    :cond_6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aput v7, v2, v4

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aput v7, v2, v3

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v9, 0x0

    .line 117
    aput v9, v2, v7

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    aput v9, v2, v10

    .line 121
    .line 122
    const/4 v11, 0x4

    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v12, v2, v11

    .line 126
    .line 127
    const/4 v13, 0x5

    .line 128
    aput v9, v2, v13

    .line 129
    .line 130
    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 133
    .line 134
    .line 135
    iget v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 136
    .line 137
    add-int/2addr v9, v1

    .line 138
    rem-int/lit16 v9, v9, 0x168

    .line 139
    .line 140
    iput v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-float v9, v9

    .line 152
    invoke-direct {v0, v1, v9, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 156
    .line 157
    sget-object v9, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    .line 158
    .line 159
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 160
    .line 161
    .line 162
    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 163
    .line 164
    float-to-double v14, v1

    .line 165
    aget v1, v9, v11

    .line 166
    .line 167
    aget v16, v9, v7

    .line 168
    .line 169
    sub-float v1, v1, v16

    .line 170
    .line 171
    move/from16 p1, v8

    .line 172
    .line 173
    float-to-double v7, v1

    .line 174
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    aget v17, v9, v13

    .line 181
    .line 182
    aget v18, v9, v10

    .line 183
    .line 184
    sub-float v1, v17, v18

    .line 185
    .line 186
    float-to-double v10, v1

    .line 187
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    add-double/2addr v7, v10

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    div-double/2addr v14, v7

    .line 197
    double-to-float v1, v14

    .line 198
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 199
    .line 200
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-float v7, v7

    .line 216
    const/4 v8, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct {v0, v1, v7, v8, v10}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    aget v2, v9, v2

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    aget v7, v9, v7

    .line 231
    .line 232
    sub-float/2addr v2, v7

    .line 233
    float-to-double v7, v2

    .line 234
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    aget v2, v9, v13

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    aget v10, v9, v10

    .line 242
    .line 243
    sub-float/2addr v2, v10

    .line 244
    float-to-double v10, v2

    .line 245
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    add-double/2addr v7, v2

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    float-to-double v6, v6

    .line 255
    mul-double/2addr v6, v2

    .line 256
    double-to-float v4, v6

    .line 257
    move/from16 v8, p1

    .line 258
    .line 259
    float-to-double v6, v8

    .line 260
    mul-double/2addr v6, v2

    .line 261
    double-to-float v2, v6

    .line 262
    const/4 v3, 0x0

    .line 263
    aget v6, v9, v3

    .line 264
    .line 265
    sub-float v3, v6, v4

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    aget v7, v9, v1

    .line 269
    .line 270
    sub-float v8, v7, v2

    .line 271
    .line 272
    add-float/2addr v6, v4

    .line 273
    add-float/2addr v7, v2

    .line 274
    invoke-virtual {v5, v3, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-float v3, v3

    .line 297
    const/4 v1, 0x1

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_3

    .line 8
    .line 9
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 10
    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 18
    .line 19
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 22
    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:I

    .line 45
    .line 46
    iget p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 47
    .line 48
    if-eq p4, p5, :cond_0

    .line 49
    .line 50
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:Landroid/graphics/RectF;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->T:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->T:Z

    .line 86
    .line 87
    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
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

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    int-to-double v5, p1

    .line 41
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v7, v2

    .line 48
    div-double/2addr v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v5, v3

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p2, v2, :cond_2

    .line 58
    .line 59
    int-to-double v7, p2

    .line 60
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-double v9, v2

    .line 67
    div-double/2addr v7, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v7, v3

    .line 70
    :goto_1
    cmpl-double v2, v5, v3

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    cmpl-double v2, v7, v3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    .line 93
    .line 94
    if-gtz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    mul-double/2addr v2, v5

    .line 104
    double-to-int v3, v2

    .line 105
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    mul-double/2addr v2, v7

    .line 115
    double-to-int v2, v2

    .line 116
    move v3, p2

    .line 117
    :goto_3
    invoke-static {v0, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->j(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v1, p2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->j(III)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 126
    .line 127
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    const-string v0, "LOADED_IMAGE_URI"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v3

    .line 71
    :goto_0
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v0, "LOADING_IMAGE_URI"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:I

    .line 134
    .line 135
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 136
    .line 137
    const-string v0, "INITIAL_CROP_RECT"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gtz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_6

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v0, "CROP_WINDOW_RECT"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/graphics/RectF;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    cmpl-float v1, v1, v2

    .line 180
    .line 181
    if-gtz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    cmpl-float v1, v1, v2

    .line 188
    .line 189
    if-lez v1, :cond_8

    .line 190
    .line 191
    :cond_7
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:Landroid/graphics/RectF;

    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 194
    .line 195
    const-string v1, "CROP_SHAPE"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 215
    .line 216
    const-string v0, "CROP_MAX_ZOOM"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 223
    .line 224
    const-string v0, "CROP_FLIP_HORIZONTALLY"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 231
    .line 232
    const-string v0, "CROP_FLIP_VERTICALLY"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 239
    .line 240
    :cond_9
    const-string v0, "instanceState"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/c;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U:Landroid/net/Uri;

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroid/util/Pair;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 77
    .line 78
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/theartofdev/edmodo/cropper/b;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v3, "LOADING_IMAGE_URI"

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/b;->b()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v1, "instanceState"

    .line 105
    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "LOADED_IMAGE_URI"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 119
    .line 120
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 126
    .line 127
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "DEGREES_ROTATED"

    .line 133
    .line 134
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "INITIAL_CROP_RECT"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    const-string v2, "CROP_WINDOW_RECT"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "CROP_SHAPE"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 194
    .line 195
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v1, "CROP_MAX_ZOOM"

    .line 201
    .line 202
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 208
    .line 209
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object v0
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
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->T:Z

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

.method public p(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p4

    .line 7
    move v2, p5

    .line 8
    move-object v3, p6

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
    .line 24
    .line 25
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

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

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

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
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

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

.method public setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setImageResource(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v2, Lcom/theartofdev/edmodo/cropper/b;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b;

    .line 52
    .line 53
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method public setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

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

.method public setOnCropWindowChangedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$f;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    .locals 0

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

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

.method public setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

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

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 13
    .line 14
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

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

.method public setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

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

.method public setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

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

.method public t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 33
    .line 34
    if-eq v14, v0, :cond_2

    .line 35
    .line 36
    move/from16 v10, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-eq v14, v0, :cond_3

    .line 41
    .line 42
    move/from16 v16, p2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 52
    .line 53
    mul-int v5, v0, v3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:I

    .line 60
    .line 61
    mul-int v6, v0, v3

    .line 62
    .line 63
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-gt v3, v1, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 70
    .line 71
    if-ne v14, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance v13, Lcom/theartofdev/edmodo/cropper/a;

    .line 76
    .line 77
    move-object v0, v13

    .line 78
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 85
    .line 86
    iget-object v7, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-boolean v12, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 105
    .line 106
    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 107
    .line 108
    move-object/from16 v18, v13

    .line 109
    .line 110
    move v13, v11

    .line 111
    move-object v11, v1

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move/from16 v11, v16

    .line 117
    .line 118
    move-object/from16 v14, p3

    .line 119
    .line 120
    move-object/from16 v15, p4

    .line 121
    .line 122
    move-object/from16 v16, p5

    .line 123
    .line 124
    move/from16 v17, p6

    .line 125
    .line 126
    invoke-direct/range {v0 .. v17}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v18

    .line 130
    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v15, p0

    .line 137
    .line 138
    iput-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    move-object v1, v15

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    new-instance v12, Lcom/theartofdev/edmodo/cropper/a;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 151
    .line 152
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 171
    .line 172
    iget-boolean v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 173
    .line 174
    move-object v0, v12

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move v8, v10

    .line 178
    move/from16 v17, v9

    .line 179
    .line 180
    move/from16 v9, v16

    .line 181
    .line 182
    move v10, v11

    .line 183
    move/from16 v11, v17

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-object/from16 v12, p3

    .line 188
    .line 189
    move-object v14, v13

    .line 190
    move-object/from16 v13, p4

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    move-object/from16 v14, p5

    .line 195
    .line 196
    move/from16 v15, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v15}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    :goto_3
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    .line 219
    .line 220
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    new-array v3, v3, [Ljava/lang/Void;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object v1, v15

    .line 233
    :goto_4
    return-void
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
.end method
