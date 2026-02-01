.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->aAs:I

    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/view/MotionEvent;)V

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/view/MotionEvent;)V

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_b

    .line 44
    const/4 v10, 0x3

    .line 45
    if-eq v3, v9, :cond_2

    .line 47
    if-eq v3, v8, :cond_4

    .line 49
    if-eq v3, v10, :cond_3

    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_2
    :goto_0
    move v12, v10

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    move-result v10

    .line 65
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 67
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 70
    move-result v11

    .line 71
    sub-float/2addr v3, v11

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v3

    .line 76
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->aAs:I

    .line 78
    int-to-float v11, v11

    .line 79
    cmpl-float v3, v3, v11

    .line 81
    if-gez v3, :cond_5

    .line 83
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 88
    move-result v3

    .line 89
    sub-float v3, v10, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v3

    .line 95
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->aAs:I

    .line 97
    int-to-float v11, v11

    .line 98
    cmpl-float v3, v3, v11

    .line 100
    if-ltz v3, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_a

    .line 106
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 108
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 111
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 113
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 116
    move-result v11

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v12

    .line 121
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 123
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 126
    move-result v13

    .line 127
    sub-float/2addr v12, v13

    .line 128
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v12

    .line 132
    add-float/2addr v11, v12

    .line 133
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    .line 136
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 138
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 141
    move-result v11

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 145
    move-result v12

    .line 146
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 148
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 151
    move-result v13

    .line 152
    sub-float/2addr v12, v13

    .line 153
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v12

    .line 157
    add-float/2addr v11, v12

    .line 158
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v11

    .line 165
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 167
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J

    .line 170
    move-result-wide v13

    .line 171
    sub-long/2addr v11, v13

    .line 172
    const-wide/16 v13, 0xc8

    .line 174
    cmp-long v3, v11, v13

    .line 176
    const/high16 v11, 0x41000000    # 8.0f

    .line 178
    if-lez v3, :cond_8

    .line 180
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 182
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 185
    move-result v3

    .line 186
    cmpl-float v3, v3, v11

    .line 188
    if-gtz v3, :cond_7

    .line 190
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 192
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 195
    move-result v3

    .line 196
    cmpl-float v3, v3, v11

    .line 198
    if-lez v3, :cond_8

    .line 200
    :cond_7
    move v3, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v3, v8

    .line 203
    :goto_2
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 205
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_a

    .line 211
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 213
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 216
    move-result v12

    .line 217
    sub-float v12, v10, v12

    .line 219
    cmpl-float v11, v12, v11

    .line 221
    if-lez v11, :cond_9

    .line 223
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 225
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/woP;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/woP;->rk()V

    .line 232
    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 234
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 237
    move-result v11

    .line 238
    sub-float/2addr v10, v11

    .line 239
    const/high16 v11, -0x3f000000    # -8.0f

    .line 241
    cmpg-float v10, v10, v11

    .line 243
    if-gez v10, :cond_a

    .line 245
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 247
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/woP;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/woP;->fFV()V

    .line 254
    :cond_a
    move v12, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 258
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 261
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 263
    new-instance v10, Landroid/util/SparseArray;

    .line 265
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 268
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 271
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 276
    move-result v10

    .line 277
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    .line 280
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    move-result v10

    .line 286
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    .line 289
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 300
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ppR/lG;->getLandingPageClickBegin()J

    .line 307
    move-result-wide v10

    .line 308
    cmp-long v3, v10, v6

    .line 310
    if-lez v3, :cond_c

    .line 312
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 314
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J

    .line 317
    move-result-wide v12

    .line 318
    cmp-long v3, v10, v12

    .line 320
    if-gez v3, :cond_c

    .line 322
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 324
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;J)J

    .line 327
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 329
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 338
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    .line 343
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 345
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    .line 348
    move v12, v2

    .line 349
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 351
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/util/SparseArray;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    move-result v10

    .line 359
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 364
    move-result v11

    .line 365
    float-to-double v13, v11

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 369
    move-result v11

    .line 370
    float-to-double v4, v11

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v17

    .line 375
    move-object v11, v15

    .line 376
    move-object v2, v15

    .line 377
    move-wide v15, v4

    .line 378
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    .line 381
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 387
    move-result v2

    .line 388
    if-ne v2, v9, :cond_18

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_18

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 407
    move-result v2

    .line 408
    if-ne v2, v9, :cond_18

    .line 410
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 412
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_d

    .line 418
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 420
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_18

    .line 426
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 428
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 434
    new-instance v2, Lorg/json/JSONObject;

    .line 436
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 439
    const-string v3, "down_x"

    .line 441
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 443
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 446
    move-result v4

    .line 447
    float-to-double v4, v4

    .line 448
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 451
    const-string v3, "down_y"

    .line 453
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 455
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    .line 458
    move-result v4

    .line 459
    float-to-double v4, v4

    .line 460
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 463
    const-string v3, "down_time"

    .line 465
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 467
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J

    .line 470
    move-result-wide v4

    .line 471
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 474
    const-string v3, "up_x"

    .line 476
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 479
    move-result v4

    .line 480
    float-to-double v4, v4

    .line 481
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 484
    const-string v3, "up_y"

    .line 486
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 489
    move-result v4

    .line 490
    float-to-double v4, v4

    .line 491
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 500
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ppR/lG;->getLandingPageClickEnd()J

    .line 507
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    cmp-long v5, v10, v6

    .line 510
    if-lez v5, :cond_e

    .line 512
    cmp-long v5, v10, v3

    .line 514
    if-gez v5, :cond_e

    .line 516
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 518
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 521
    move-result-object v3

    .line 522
    const-wide/16 v4, -0x1

    .line 524
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    :catch_1
    move-wide v3, v10

    .line 528
    :catch_2
    :cond_e
    :try_start_5
    const-string v5, "up_time"

    .line 530
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    new-array v3, v8, [I

    .line 535
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 537
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_f

    .line 543
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 545
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 548
    move-result-object v5

    .line 549
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 551
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NsX:I

    .line 553
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v5

    .line 557
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/view/View;)Landroid/view/View;

    .line 560
    goto :goto_4

    .line 561
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 563
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 566
    move-result-object v5

    .line 567
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 569
    const v6, 0x1f000011

    .line 572
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    move-result-object v5

    .line 576
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/view/View;)Landroid/view/View;

    .line 579
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 581
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_10

    .line 587
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 589
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 596
    const-string v4, "button_x"

    .line 598
    const/4 v5, 0x0

    .line 599
    aget v6, v3, v5

    .line 601
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    const-string v4, "button_y"

    .line 606
    aget v3, v3, v9

    .line 608
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string v3, "button_width"

    .line 613
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 615
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 622
    move-result v4

    .line 623
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    const-string v3, "button_height"

    .line 628
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 630
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 637
    move-result v4

    .line 638
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 641
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 643
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_11

    .line 649
    new-array v3, v8, [I

    .line 651
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 653
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 660
    const-string v4, "ad_x"

    .line 662
    const/4 v5, 0x0

    .line 663
    aget v6, v3, v5

    .line 665
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    const-string v4, "ad_y"

    .line 670
    aget v3, v3, v9

    .line 672
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    const-string v3, "width"

    .line 677
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 679
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 686
    move-result v4

    .line 687
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    const-string v3, "height"

    .line 692
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 694
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 701
    move-result v4

    .line 702
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    :cond_11
    const-string v3, "toolType"

    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 711
    move-result v5

    .line 712
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    const-string v3, "deviceId"

    .line 717
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 720
    move-result v4

    .line 721
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 724
    const-string v3, "source"

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 729
    move-result v0

    .line 730
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 733
    const-string v0, "ft"

    .line 735
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 737
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/util/SparseArray;

    .line 740
    move-result-object v3

    .line 741
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk()Z

    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_12

    .line 751
    move v4, v9

    .line 752
    goto :goto_5

    .line 753
    :cond_12
    move v4, v8

    .line 754
    :goto_5
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rk(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    const-string v0, "user_behavior_type"

    .line 763
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 765
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_13

    .line 771
    move v3, v9

    .line 772
    goto :goto_6

    .line 773
    :cond_13
    move v3, v8

    .line 774
    :goto_6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 777
    const-string v0, "click_scence"

    .line 779
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 784
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_14

    .line 790
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 792
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lorg/json/JSONObject;)V

    .line 799
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 801
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_15

    .line 807
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 809
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_16

    .line 815
    :cond_15
    const/4 v2, 0x0

    .line 816
    goto :goto_8

    .line 817
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 819
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    .line 822
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 823
    const-string v3, "click"

    .line 825
    if-eqz v0, :cond_17

    .line 827
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 829
    const-string v4, "rewarded_video"

    .line 831
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 834
    goto :goto_7

    .line 835
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 837
    const-string v4, "fullscreen_interstitial_ad"

    .line 839
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 842
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 844
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 847
    goto :goto_9

    .line 848
    :goto_8
    return v2

    .line 849
    :cond_18
    :goto_9
    const/4 v2, 0x0

    .line 850
    goto :goto_b

    .line 851
    :goto_a
    const-string v2, "TTAD.RFWVM"

    .line 853
    const-string v3, "TouchRecordTool onTouch error"

    .line 855
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    goto :goto_9

    .line 859
    :goto_b
    return v2
.end method
