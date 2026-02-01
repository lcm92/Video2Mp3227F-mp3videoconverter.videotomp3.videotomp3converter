.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private k:Lxc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected m(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->m(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lxc0;

    .line 6
    invoke-direct {v0}, Lxc0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->a1:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->b1:I

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4, v3}, Lxc0;->T1(I)V

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->c1:I

    .line 52
    if-ne v3, v4, :cond_1

    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lya2;->Z0(I)V

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->m1:I

    .line 67
    if-ne v3, v4, :cond_2

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, Lya2;->e1(I)V

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->n1:I

    .line 82
    if-ne v3, v4, :cond_3

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v3}, Lya2;->b1(I)V

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->d1:I

    .line 97
    if-ne v3, v4, :cond_4

    .line 99
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 101
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v4, v3}, Lya2;->c1(I)V

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->e1:I

    .line 112
    if-ne v3, v4, :cond_5

    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Lya2;->f1(I)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->f1:I

    .line 127
    if-ne v3, v4, :cond_6

    .line 129
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 131
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4, v3}, Lya2;->d1(I)V

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->g1:I

    .line 142
    if-ne v3, v4, :cond_7

    .line 144
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 146
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4, v3}, Lya2;->a1(I)V

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->L1:I

    .line 157
    if-ne v3, v4, :cond_8

    .line 159
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 161
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v3

    .line 165
    invoke-virtual {v4, v3}, Lxc0;->Y1(I)V

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->B1:I

    .line 172
    if-ne v3, v4, :cond_9

    .line 174
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 176
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v4, v3}, Lxc0;->N1(I)V

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->K1:I

    .line 187
    if-ne v3, v4, :cond_a

    .line 189
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v4, v3}, Lxc0;->X1(I)V

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->v1:I

    .line 202
    if-ne v3, v4, :cond_b

    .line 204
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v4, v3}, Lxc0;->H1(I)V

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->D1:I

    .line 217
    if-ne v3, v4, :cond_c

    .line 219
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 221
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, Lxc0;->P1(I)V

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->x1:I

    .line 232
    if-ne v3, v4, :cond_d

    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 236
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v3

    .line 240
    invoke-virtual {v4, v3}, Lxc0;->J1(I)V

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->F1:I

    .line 247
    if-ne v3, v4, :cond_e

    .line 249
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 251
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    move-result v3

    .line 255
    invoke-virtual {v4, v3}, Lxc0;->R1(I)V

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->z1:I

    .line 262
    const/high16 v5, 0x3f000000    # 0.5f

    .line 264
    if-ne v3, v4, :cond_f

    .line 266
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 268
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4, v3}, Lxc0;->L1(F)V

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->u1:I

    .line 279
    if-ne v3, v4, :cond_10

    .line 281
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 283
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    move-result v3

    .line 287
    invoke-virtual {v4, v3}, Lxc0;->G1(F)V

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->C1:I

    .line 294
    if-ne v3, v4, :cond_11

    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 298
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v4, v3}, Lxc0;->O1(F)V

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->w1:I

    .line 309
    if-ne v3, v4, :cond_12

    .line 311
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 313
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4, v3}, Lxc0;->I1(F)V

    .line 320
    goto :goto_1

    .line 321
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->E1:I

    .line 323
    if-ne v3, v4, :cond_13

    .line 325
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 327
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    move-result v3

    .line 331
    invoke-virtual {v4, v3}, Lxc0;->Q1(F)V

    .line 334
    goto :goto_1

    .line 335
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->I1:I

    .line 337
    if-ne v3, v4, :cond_14

    .line 339
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 341
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    move-result v3

    .line 345
    invoke-virtual {v4, v3}, Lxc0;->V1(F)V

    .line 348
    goto :goto_1

    .line 349
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->y1:I

    .line 351
    const/4 v5, 0x2

    .line 352
    if-ne v3, v4, :cond_15

    .line 354
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 356
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    move-result v3

    .line 360
    invoke-virtual {v4, v3}, Lxc0;->K1(I)V

    .line 363
    goto :goto_1

    .line 364
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->H1:I

    .line 366
    if-ne v3, v4, :cond_16

    .line 368
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 370
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v4, v3}, Lxc0;->U1(I)V

    .line 377
    goto :goto_1

    .line 378
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->A1:I

    .line 380
    if-ne v3, v4, :cond_17

    .line 382
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 384
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    move-result v3

    .line 388
    invoke-virtual {v4, v3}, Lxc0;->M1(I)V

    .line 391
    goto :goto_1

    .line 392
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->J1:I

    .line 394
    if-ne v3, v4, :cond_18

    .line 396
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 398
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    move-result v3

    .line 402
    invoke-virtual {v4, v3}, Lxc0;->W1(I)V

    .line 405
    goto :goto_1

    .line 406
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->G1:I

    .line 408
    if-ne v3, v4, :cond_19

    .line 410
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 412
    const/4 v5, -0x1

    .line 413
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v4, v3}, Lxc0;->S1(I)V

    .line 420
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 426
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lmj0;

    .line 428
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 431
    return-void
.end method

.method public n(Landroidx/constraintlayout/widget/c$a;Loj0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/c$a;Loj0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    instance-of p1, p2, Lxc0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Lxc0;

    .line 10
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 12
    const/4 p3, -0x1

    .line 13
    if-eq p1, p3, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lxc0;->T1(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public o(Ljq;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {p1, p2}, Lya2;->L0(Z)V

    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->v(Lya2;II)V

    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->G1(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->H1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->I1(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->J1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->K1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->L1(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->M1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->N1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->S1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->T1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lya2;->Z0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lya2;->a1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lya2;->c1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lya2;->d1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lya2;->f1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->U1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->V1(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->W1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->X1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lxc0;

    .line 3
    invoke-virtual {v0, p1}, Lxc0;->Y1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public v(Lya2;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lya2;->T0(IIII)V

    .line 22
    invoke-virtual {p1}, Lya2;->O0()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lya2;->N0()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    :goto_0
    return-void
.end method
