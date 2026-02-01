.class public Lcom/bytedance/sdk/openadsdk/activity/DK;
.super Lcom/bytedance/sdk/openadsdk/activity/aAs;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/DK$lG;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$rk;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$DK;
    }
.end annotation


# instance fields
.field private final AXL:Z

.field private final ArD:Landroid/widget/FrameLayout;

.field private Bt:Landroid/widget/FrameLayout;

.field private CGe:J

.field private Ck:Z

.field private Ctx:I

.field private HmR:I

.field private KIc:Z

.field private final KR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private Kl:I

.field private final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NK:I

.field private NR:J

.field private NmB:Lorg/json/JSONObject;

.field private Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

.field private final Pa:Z

.field private PnM:Lorg/json/JSONObject;

.field private QS:Z

.field private TB:Z

.field private TF:Landroid/view/View;

.field private TGu:Z

.field private UD:I

.field private UfV:Z

.field private Uow:Z

.field private Us:Lorg/json/JSONObject;

.field private VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field private Xb:Z

.field private final Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private ZQ:I

.field private blL:Landroid/os/Message;

.field private bzC:Z

.field private djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

.field private gLo:Z

.field private hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

.field private final kEa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

.field private final lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final nP:Z

.field private final ppR:Landroid/os/Handler;

.field private final pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private rET:Z

.field private final rQf:Landroidx/recyclerview/widget/RecyclerView;

.field private sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

.field private sc:I

.field private utK:J

.field private was:Z

.field private final woP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yj:Z

.field private zP:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/aAs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 68
    if-ne v2, v3, :cond_0

    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP:Z

    .line 81
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_1

    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL:Z

    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/DK$1;

    .line 94
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V

    .line 97
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v7, 0x23

    .line 103
    if-lt v6, v7, :cond_2

    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 108
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 117
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 123
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->AXL()Z

    .line 126
    move-result v7

    .line 127
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    .line 129
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lG()Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    .line 132
    move-result-object v7

    .line 133
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    .line 135
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ppR()I

    .line 138
    move-result v7

    .line 139
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v7

    .line 143
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 145
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Pa()Z

    .line 148
    move-result v7

    .line 149
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET:Z

    .line 151
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->nP()Z

    .line 154
    move-result v7

    .line 155
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    .line 157
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->pw()I

    .line 160
    move-result v7

    .line 161
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    .line 163
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs()Lorg/json/JSONObject;

    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ArD()Z

    .line 172
    move-result v7

    .line 173
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk()Z

    .line 178
    move-result v7

    .line 179
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc:Z

    .line 181
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    .line 183
    if-lez v7, :cond_3

    .line 185
    move v7, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v7, v1

    .line 188
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    .line 190
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->DK()I

    .line 193
    move-result v7

    .line 194
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    .line 196
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rQf()I

    .line 199
    move-result v7

    .line 200
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    .line 202
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->fFV()Lorg/json/JSONObject;

    .line 205
    move-result-object v7

    .line 206
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->aAs()Lorg/json/JSONObject;

    .line 211
    move-result-object v6

    .line 212
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->PnM:Lorg/json/JSONObject;

    .line 214
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    .line 216
    if-nez v6, :cond_4

    .line 218
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    .line 220
    :cond_4
    if-eqz v3, :cond_6

    .line 222
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    .line 225
    move-result v3

    .line 226
    if-gez v3, :cond_5

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    .line 243
    move-result-object v3

    .line 244
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    .line 246
    :cond_5
    const/16 v6, 0x64

    .line 248
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v3

    .line 252
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    const/high16 v6, 0x42c80000    # 100.0f

    .line 259
    div-float/2addr v3, v6

    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262
    sub-float/2addr v6, v3

    .line 263
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 265
    int-to-float v3, v3

    .line 266
    mul-float/2addr v6, v3

    .line 267
    float-to-int v3, v6

    .line 268
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK:I

    .line 270
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 275
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    .line 279
    if-eqz v6, :cond_a

    .line 281
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->aAs()I

    .line 284
    move-result v6

    .line 285
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    .line 287
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->DK()I

    .line 290
    move-result v7

    .line 291
    if-gtz v6, :cond_7

    .line 293
    if-lez v7, :cond_8

    .line 295
    :cond_7
    int-to-float v6, v6

    .line 296
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 299
    move-result v6

    .line 300
    int-to-float v7, v7

    .line 301
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 304
    move-result v7

    .line 305
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    .line 310
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->fFV()I

    .line 313
    move-result v6

    .line 314
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    .line 316
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->rk()I

    .line 319
    move-result v7

    .line 320
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;

    .line 322
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$rk;->rQf()I

    .line 325
    move-result v8

    .line 326
    if-gtz v6, :cond_9

    .line 328
    if-gtz v8, :cond_9

    .line 330
    if-lez v7, :cond_a

    .line 332
    :cond_9
    int-to-float v6, v6

    .line 333
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 336
    move-result v6

    .line 337
    int-to-float v7, v7

    .line 338
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 341
    move-result v7

    .line 342
    int-to-float v8, v8

    .line 343
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 346
    move-result v8

    .line 347
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/DK$11;

    .line 349
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/DK$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;III)V

    .line 352
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 355
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 365
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 368
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 370
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    const/4 v8, -0x2

    .line 373
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 376
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 382
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 385
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa(Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    .line 406
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 409
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;

    .line 411
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    .line 414
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    .line 417
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$13;

    .line 419
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;IZ)V

    .line 422
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 424
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 427
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    .line 429
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Ljava/util/List;)V

    .line 436
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    .line 438
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 441
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    .line 443
    if-nez v0, :cond_b

    .line 445
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    .line 447
    if-nez v0, :cond_b

    .line 449
    const-string v0, "tt_list_end_tip"

    .line 451
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    .line 458
    :cond_b
    if-eqz v2, :cond_c

    .line 460
    new-instance p3, Landroidx/recyclerview/widget/l;

    .line 462
    invoke-direct {p3}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 465
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 468
    goto :goto_3

    .line 469
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    .line 471
    if-eqz p3, :cond_d

    .line 473
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;

    .line 475
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;-><init>()V

    .line 478
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 481
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$14;

    .line 483
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    .line 486
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS()V

    .line 492
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ()I

    .line 495
    move-result p3

    .line 496
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$15;

    .line 498
    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;I)V

    .line 501
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 504
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 507
    move-result-object p3

    .line 508
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 510
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 512
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 515
    const/16 v1, 0x53

    .line 517
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 519
    const/high16 v1, 0x41800000    # 16.0f

    .line 521
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 524
    move-result p1

    .line 525
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 527
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK$16;

    .line 532
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 535
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    .line 3
    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V

    .line 4
    return-void
.end method

.method private Ctx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    return p1
.end method

.method private HmR()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    .line 5
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->lG:Z

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->Yp:Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/DK$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    return p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl()V

    return-void
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    return-object p0
.end method

.method private Kl()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return p0
.end method

.method private NK()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->hWw()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->blL:Landroid/os/Message;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->handleMessage(Landroid/os/Message;)Z

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->blL:Landroid/os/Message;

    :cond_3
    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL:Z

    return p0
.end method

.method private Oc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->was:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->bzC:Z

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    .line 65
    int-to-long v1, v1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 75
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->zP()V

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    return p0
.end method

.method private TGu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Ctx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    return-void
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    return p0
.end method

.method private UD()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->PnM:Lorg/json/JSONObject;

    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/DK$8;

    .line 23
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/rk;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    .line 29
    return-void
.end method

.method private VK()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x3e8

    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 37
    if-gez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 42
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    .line 44
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 46
    if-ltz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs()V

    .line 66
    :cond_3
    return-void
.end method

.method private Xb()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->bzC:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    return-object p0
.end method

.method private ZQ()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(II)V

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo()V

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(I)V

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NmB()V

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    if-eq v0, v1, :cond_6

    .line 22
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return p1
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private gLo()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ()I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    .line 3
    return p0
.end method

.method private rET()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc:Z

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->was:Z

    return p1
.end method

.method private static rk(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 10
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_1
    sub-int v1, p2, v0

    .line 11
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p2
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$lG;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    return-object p1
.end method

.method private rk(I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(II)V

    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method

.method private rk(IIZ)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    const-string v2, "auto_down"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    const-string v2, "down"

    goto :goto_0

    :cond_2
    const-string v2, "up"

    goto :goto_0

    .line 47
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    .line 48
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int v8, v1, v0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/DK$5;

    move-object v0, v14

    move-object v1, p0

    move v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/DK$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;IILjava/lang/String;J)V

    const-string v13, "slide"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private rk(IZ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-ne v1, p1, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(IIZ)V

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc()Lcom/bytedance/sdk/openadsdk/activity/rk;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_3

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rQf(Z)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->Ctx()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return-void

    .line 45
    :cond_4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(IZ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->woP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v2

    invoke-interface {v2}, Log2;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v2

    .line 22
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/DK$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return p1
.end method

.method private sS()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Yp()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    return p0
.end method

.method private zP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV()V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->PnM()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->ZQ()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK()V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TGu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/activity/rk;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public KR()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->KR()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-object v0
.end method

.method public synthetic Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc()Lcom/bytedance/sdk/openadsdk/activity/rk;

    move-result-object v0

    return-object v0
.end method

.method public aAs()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fFV()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
    .locals 2

    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz p2, :cond_5

    .line 39
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->zP()V

    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 41
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "CardsLayoutManager"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 10
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_2

    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK()V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc()V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 48
    if-lez v0, :cond_5

    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK:I

    .line 52
    if-gt v0, v2, :cond_4

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET()V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 66
    add-int/lit8 v4, v3, -0x1

    .line 68
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "s"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipText(Ljava/lang/CharSequence;)V

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    .line 87
    if-ltz v0, :cond_7

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 91
    iget v2, p1, Landroid/os/Message;->what:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    .line 100
    const-wide/16 v2, 0x3e8

    .line 102
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET()V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 126
    :cond_7
    :goto_0
    return v1
.end method

.method public kEa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return v0
.end method

.method public lgt()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->QS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->QS:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/DK$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method public nP()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public ppR()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    return v0
.end method

.method public rQf()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/app/Activity;)V

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD()V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 4

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eq p1, p2, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->UD()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 58
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK()V

    .line 62
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DK$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;JLcom/bytedance/sdk/openadsdk/activity/pw;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rQf()V

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            "FF)V"
        }
    .end annotation

    .line 80
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 81
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 83
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v0

    .line 84
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 88
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK()I

    move-result v0

    .line 90
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
