.class public Lcom/bytedance/sdk/openadsdk/core/fFV/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AXL:F = 0.0f

.field public static ArD:I = 0x8

.field private static Pa:F

.field private static kEa:F

.field private static lgt:J

.field private static woP:F


# instance fields
.field public DK:F

.field private KIc:I

.field private KR:I

.field public NCs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field public Yp:I

.field public aAs:F

.field public fFV:F

.field public lG:J

.field public nP:Z

.field public ppR:I

.field public pw:I

.field public rQf:J

.field public rk:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->woP:F

    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Pa:F

    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lgt:J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rk:F

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->fFV:F

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rQf:J

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lG:J

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Yp:I

    .line 23
    const/16 v1, -0x400

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->pw:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ppR:I

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->NCs:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    .line 44
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->pw:I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Yp:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ppR:I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_9

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_1

    .line 33
    if-eq v1, v3, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    move v6, v0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v3

    .line 47
    sget v5, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->woP:F

    .line 49
    sub-float/2addr v3, v5

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v3

    .line 54
    add-float/2addr v1, v3

    .line 55
    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    .line 57
    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v3

    .line 63
    sget v5, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Pa:F

    .line 65
    sub-float/2addr v3, v5

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v3

    .line 70
    add-float/2addr v1, v3

    .line 71
    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v1

    .line 77
    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->woP:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v1

    .line 83
    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Pa:F

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 89
    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lgt:J

    .line 91
    sub-long/2addr v5, v7

    .line 92
    const-wide/16 v7, 0xc8

    .line 94
    cmp-long v1, v5, v7

    .line 96
    if-lez v1, :cond_2

    .line 98
    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    .line 100
    sget v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    .line 102
    int-to-float v5, v3

    .line 103
    cmpl-float v1, v1, v5

    .line 105
    if-gtz v1, :cond_3

    .line 107
    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    .line 109
    int-to-float v3, v3

    .line 110
    cmpl-float v1, v1, v3

    .line 112
    if-lez v1, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v2, v4

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    .line 128
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    .line 130
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    .line 132
    int-to-float v3, v3

    .line 133
    sub-float/2addr v1, v3

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v1

    .line 138
    sget v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    .line 140
    int-to-float v3, v3

    .line 141
    cmpl-float v1, v1, v3

    .line 143
    if-gez v1, :cond_4

    .line 145
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    .line 147
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v1, v3

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v1

    .line 155
    sget v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    .line 157
    int-to-float v3, v3

    .line 158
    cmpl-float v1, v1, v3

    .line 160
    if-ltz v1, :cond_5

    .line 162
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    .line 164
    :cond_5
    move v6, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lG:J

    .line 184
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    .line 186
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    .line 188
    int-to-float v2, v2

    .line 189
    sub-float/2addr v1, v2

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    move-result v1

    .line 194
    sget v2, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    .line 196
    int-to-float v2, v2

    .line 197
    cmpl-float v1, v1, v2

    .line 199
    if-gez v1, :cond_7

    .line 201
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    .line 203
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    .line 205
    int-to-float v2, v2

    .line 206
    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 210
    move-result v1

    .line 211
    sget v2, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    .line 213
    int-to-float v2, v2

    .line 214
    cmpl-float v1, v1, v2

    .line 216
    if-ltz v1, :cond_8

    .line 218
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    .line 220
    :cond_8
    move v6, v3

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 232
    move-result v1

    .line 233
    float-to-int v1, v1

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rk:F

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->fFV:F

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rQf:J

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Yp:I

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    move-result v1

    .line 264
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->pw:I

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ppR:I

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v3

    .line 276
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lgt:J

    .line 278
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    .line 280
    goto/16 :goto_0

    .line 282
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->NCs:Landroid/util/SparseArray;

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 287
    move-result v1

    .line 288
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 293
    move-result v3

    .line 294
    float-to-double v7, v3

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 298
    move-result p1

    .line 299
    float-to-double v9, p1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v11

    .line 304
    move-object v5, v2

    .line 305
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    return-void
.end method
