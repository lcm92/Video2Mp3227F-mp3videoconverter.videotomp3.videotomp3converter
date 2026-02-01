.class public Ls82;
.super Lfg;
.source "SourceFile"

# interfaces
.implements Lal0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/inshot/videotomp3/view/ExoTextureView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls82$a;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroid/view/View;

.field private C0:Lcom/inshot/videotomp3/view/ExoTextureView;

.field private D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

.field private E0:Z

.field private F0:Z

.field private G0:Ls82$a;

.field private H0:F

.field private I0:I

.field private r0:Z

.field private s0:Landroid/view/View;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:Landroid/widget/ImageView;

.field private x0:Landroid/widget/SeekBar;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls82;->E0:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Ls82;->H0:F

    .line 10
    .line 11
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
.end method

.method private A2(J)V
    .locals 2

    .line 1
    iget v0, p0, Ls82;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 8
    .line 9
    long-to-int v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls82;->y0:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v1}, Lj72;->g(JZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private D2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt42;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Ls82;->t0:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    iget-object v2, p0, Ls82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v0, v2

    .line 39
    invoke-static {v1, v0}, Lt42;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v1, v0}, Ls82;->u2(II)V

    .line 57
    .line 58
    .line 59
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
.end method

.method private E2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ls82;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ls82;->w0:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p1, 0x7f0801e4

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const p1, 0x7f0801e8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private F2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ls82;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ls82;->z0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lt42;->s(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
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

.method private G2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ls82;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Ls82;->F0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ls82;->E0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Ls82;->A0:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lt42;->t(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->r()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ls82;->E2(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 23
    .line 24
    iget v1, p0, Ls82;->H0:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setSpeed(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->t()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Ls82;->E2(Z)V

    .line 36
    .line 37
    .line 38
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
    .line 77
    .line 78
.end method

.method private t2(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inshot/videotomp3/view/ExoTextureView;->i(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private u2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit16 v1, v1, 0xb4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v2, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v2

    .line 20
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static v2(IILcom/inshot/videotomp3/bean/VideoFileInfo;II)Ls82;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "g5amg6na"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "fqYUZNzE"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARguhbbJ"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "6na5samg"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "6gh7sa0gG"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ls82;

    .line 32
    .line 33
    invoke-direct {p0}, Ls82;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0
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
.end method

.method private w2()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0904a6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 17
    .line 18
    iput-object v1, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 19
    .line 20
    iget-object v0, p0, Ls82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v0, p0, Ls82;->u0:I

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    iget v0, p0, Ls82;->v0:I

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/inshot/videotomp3/view/ExoTextureView;->l(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->setMediaPlayerCallback(Lcom/inshot/videotomp3/view/ExoTextureView$a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ls82;->D2()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private x2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090492

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls82;->A0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0902d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f090312

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls82;->z0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f090362

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ls82;->B0:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0902d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Ls82;->w0:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0902df

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/SeekBar;

    .line 75
    .line 76
    iput-object v0, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f090450

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Ls82;->y0:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Ls82;->s0:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f090424

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iget v1, p0, Ls82;->I0:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Ls82;->B0:Landroid/view/View;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v3, 0x2

    .line 119
    if-ne v1, v3, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 122
    .line 123
    iget v3, p0, Ls82;->u0:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 129
    .line 130
    iget v3, p0, Ls82;->v0:I

    .line 131
    .line 132
    iget v4, p0, Ls82;->u0:I

    .line 133
    .line 134
    sub-int/2addr v3, v4

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Ls82;->u0:I

    .line 139
    .line 140
    int-to-long v3, v1

    .line 141
    invoke-direct {p0, v3, v4}, Ls82;->A2(J)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Ls82;->v0:I

    .line 145
    .line 146
    iget v3, p0, Ls82;->u0:I

    .line 147
    .line 148
    sub-int/2addr v1, v3

    .line 149
    int-to-long v3, v1

    .line 150
    invoke-static {v3, v4, v2}, Lj72;->g(JZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ls82;->B0:Landroid/view/View;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    return-void
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

.method private y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls82;->u0:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0, v0, v1}, Ls82;->z2(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 12
    .line 13
    iget v1, p0, Ls82;->H0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setSpeed(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private z2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Ls82;->A2(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/inshot/videotomp3/view/ExoTextureView;->u(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public B(I)V
    .locals 4

    .line 1
    iput p1, p0, Ls82;->u0:I

    .line 2
    .line 3
    iget v0, p0, Ls82;->I0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 17
    .line 18
    iget v1, p0, Ls82;->v0:I

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ls82;->pause()V

    .line 25
    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    iget p1, p0, Ls82;->v0:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Ls82;->t2(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ls82;->z2(J)V

    .line 35
    .line 36
    .line 37
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

.method public B2(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls82;->H0:F

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

.method public C2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public G(I)V
    .locals 4

    .line 1
    iput p1, p0, Ls82;->v0:I

    .line 2
    .line 3
    iget v0, p0, Ls82;->I0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 17
    .line 18
    iget v1, p0, Ls82;->u0:I

    .line 19
    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ls82;->pause()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ls82;->u0:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Ls82;->t2(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Ls82;->z2(J)V

    .line 36
    .line 37
    .line 38
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

.method public J(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls82;->z2(J)V

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
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls82;->E0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ls82;->F0:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls82;->G2(Z)V

    .line 7
    .line 8
    .line 9
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
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfg;->S0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls82$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls82$a;

    .line 9
    .line 10
    iput-object p1, p0, Ls82;->G0:Ls82$a;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public V0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "6na5samg"

    .line 5
    .line 6
    const-string v1, "ARguhbbJ"

    .line 7
    .line 8
    const-string v2, "fqYUZNzE"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Ls82;->u0:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ls82;->v0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ls82;->t0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ls82;->u0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ls82;->v0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Ls82;->t0:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "g5amg6na"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 72
    .line 73
    iput-object p1, p0, Ls82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "startTime="

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Ls82;->u0:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", endTime="

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Ls82;->v0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "VideoPlay"

    .line 105
    .line 106
    invoke-static {v0, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c007f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls82;->s0:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
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

.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public c1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setMediaPlayerCallback(Lcom/inshot/videotomp3/view/ExoTextureView$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->s()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
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

.method public d1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfg;->d1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls82;->G0:Ls82$a;

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

.method public e(Lsb1;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exception="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "VideoPlay"

    .line 23
    .line 24
    invoke-static {v0, p1}, Llv0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls82;->E2(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ls82;->A2(J)V

    .line 8
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
.end method

.method public l1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls82;->pause()V

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

.method public o(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls82;->G0:Ls82$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Ls82$a;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Ls82;->u0:I

    .line 9
    .line 10
    int-to-long p1, p1

    .line 11
    sub-long/2addr p3, p1

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move-wide p3, p1

    .line 19
    :cond_1
    iget-object p1, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, p3, p1

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ls82;->x0:Landroid/widget/SeekBar;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p3, p1

    .line 37
    :cond_2
    invoke-direct {p0, p3, p4}, Ls82;->A2(J)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ls82;->y2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ls82;->H2()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x7f0902d6 -> :sswitch_1
        0x7f0902d7 -> :sswitch_1
        0x7f090312 -> :sswitch_0
        0x7f0904a6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "progress="

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, ", startTime="

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p3, p0, Ls82;->u0:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "VideoPlay"

    .line 31
    .line 32
    invoke-static {p3, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ls82;->u0:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    int-to-long p1, p1

    .line 39
    invoke-direct {p0, p1, p2}, Ls82;->z2(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Ls82;->r0:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onStartTrackingTouch, isPlayingSeek="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ls82;->r0:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "VideoPlay"

    .line 29
    .line 30
    invoke-static {v0, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls82;->pause()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string p1, "VideoPlay"

    .line 2
    .line 3
    const-string v0, "onStopTrackingTouch"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ls82;->r0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ls82;->r0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ls82;->p()V

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

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ls82;->H0:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setSpeed(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->t()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Ls82;->E2(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->r()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ls82;->E2(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Ls82;->G2(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ls82;->F2(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls82;->z2(J)V

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
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfg;->r1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fqYUZNzE"

    .line 5
    .line 6
    iget v1, p0, Ls82;->u0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ARguhbbJ"

    .line 12
    .line 13
    iget v1, p0, Ls82;->v0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "6na5samg"

    .line 19
    .line 20
    iget v1, p0, Ls82;->t0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "6gh7sa0gG"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ls82;->I0:I

    .line 16
    .line 17
    invoke-direct {p0}, Ls82;->x2()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ls82;->w2()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public v(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls82;->E0:Z

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
.end method
