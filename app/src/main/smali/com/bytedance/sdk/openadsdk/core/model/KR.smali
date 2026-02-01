.class public Lcom/bytedance/sdk/openadsdk/core/model/KR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;,
        Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;
    }
.end annotation


# instance fields
.field private AXL:Landroid/os/Handler;

.field ArD:Landroid/animation/ValueAnimator;

.field private Bt:Z

.field private CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile Ck:I

.field private final Ctx:Landroid/app/Activity;

.field DK:Landroid/widget/FrameLayout;

.field private FI:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field private GA:Landroid/animation/ValueAnimator;

.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HmR:Landroid/widget/TextView;

.field private KIc:Landroid/widget/TextView;

.field private KR:Landroid/widget/TextView;

.field private Kl:Lcom/bytedance/sdk/component/ppR/lG;

.field private LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field NCs:Lag2$d;

.field private NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

.field private NR:Landroid/widget/FrameLayout;

.field private NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

.field private Oc:J

.field Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

.field private PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field private volatile QS:I

.field private TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field private TGu:Landroid/widget/FrameLayout;

.field private UD:Landroid/view/View;

.field private UfV:F

.field private volatile Uow:I

.field private Us:Z

.field private VK:Ljava/lang/String;

.field private Xb:Landroid/widget/ImageView;

.field private XsD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field final Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field aAs:Landroid/widget/TextView;

.field private blL:I

.field private final bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private djG:I

.field fFV:Landroid/widget/FrameLayout;

.field private gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private final hWw:Landroid/view/View;

.field private kEa:Landroid/view/View;

.field lG:Landroid/widget/RelativeLayout;

.field private lgt:Landroid/view/View;

.field nP:Landroid/animation/ObjectAnimator;

.field private nxU:Landroid/widget/LinearLayout$LayoutParams;

.field ppR:Landroid/animation/ObjectAnimator;

.field pw:Landroid/widget/FrameLayout;

.field private rET:Landroid/view/View;

.field rQf:Landroid/view/View;

.field rk:Landroid/widget/ImageView;

.field private final ru:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sc:I

.field private sv:J

.field private utK:Ljava/lang/String;

.field private was:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

.field private yj:Lcom/bytedance/sdk/openadsdk/common/DK;

.field private final zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    .line 27
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    .line 29
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UfV:F

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const-wide/16 v1, -0x1

    .line 44
    iput-wide v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ru:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    .line 55
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 57
    move-object/from16 v1, p3

    .line 59
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 61
    move-object/from16 v2, p5

    .line 63
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 65
    move-object/from16 v2, p6

    .line 67
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sc:I

    .line 75
    if-eqz v8, :cond_0

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 107
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->blL:I

    .line 115
    if-lez v2, :cond_1

    .line 117
    const/4 v2, 0x2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v2, v10

    .line 120
    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->djG:I

    .line 122
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 125
    move-result v11

    .line 126
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 129
    move-result v12

    .line 130
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_3

    .line 136
    const-string v2, "landingpage_split_screen"

    .line 138
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v11, :cond_4

    .line 143
    const-string v2, "landingpage_direct"

    .line 145
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-eqz v12, :cond_5

    .line 150
    const-string v2, "aggregate_page"

    .line 152
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 161
    const-string v2, "landingpage_split_ceiling"

    .line 163
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 165
    :cond_6
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 173
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 180
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 182
    new-instance v14, Ljava/util/HashMap;

    .line 184
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    const-string v3, "click_scence"

    .line 194
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 199
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    .line 202
    const v2, 0x1020002

    .line 205
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v15

    .line 209
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    .line 211
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    .line 214
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/KR$1;

    .line 216
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 218
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    .line 221
    move-result v6

    .line 222
    const/16 v16, 0x1

    .line 224
    move-object v1, v7

    .line 225
    move-object/from16 v2, p0

    .line 227
    move-object/from16 v3, p1

    .line 229
    move-object/from16 v4, p2

    .line 231
    move-object v0, v7

    .line 232
    move/from16 v7, v16

    .line 234
    move-object/from16 v8, p2

    .line 236
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/KR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 239
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    .line 241
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    .line 244
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    .line 246
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    .line 249
    move-object/from16 v0, p4

    .line 251
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw:Landroid/widget/FrameLayout;

    .line 253
    if-nez v13, :cond_7

    .line 255
    if-nez v11, :cond_7

    .line 257
    if-eqz v12, :cond_8

    .line 259
    :cond_7
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 268
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    .line 270
    :cond_8
    if-nez v11, :cond_9

    .line 272
    if-eqz v12, :cond_a

    .line 274
    :cond_9
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    .line 276
    const/16 v1, 0x64

    .line 278
    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_a
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "LandingPageModel"

    .line 289
    const-string v2, "LandingPageModel: "

    .line 291
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    return v0
.end method

.method private AXL()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->nP()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nxU:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 33
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(I)V

    return-void

    .line 35
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(I)V

    :cond_7
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    return-object p0
.end method

.method public static ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ZQ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    return-object p0
.end method

.method public static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/common/DK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 3
    return-object p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UfV:F

    return p0
.end method

.method private KIc()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    return v0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/DK/nP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    return-object p0
.end method

.method private KR()V
    .locals 7

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb:Landroid/widget/ImageView;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/KR$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/rQf/kEa;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KR$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    .line 3
    return p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    return v0
.end method

.method private NCs()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sc:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nxU:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    return v0
.end method

.method private Pa()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    .line 3
    return p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    return-object p0
.end method

.method public static Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hZ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/component/ppR/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    return-object p0
.end method

.method private ZQ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget v0, v0, Lcom/bytedance/sdk/component/ppR/lG;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget v0, v0, Lcom/bytedance/sdk/component/ppR/lG;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget v0, v0, Lcom/bytedance/sdk/component/ppR/lG;->aAs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->fFV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->DK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Landroid/webkit/WebView;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;->rk(I)V

    :cond_3
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private aAs(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->XsD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private fFV(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Us:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(I)Z

    move-result p0

    return p0
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Uow:I

    .line 3
    return p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/common/NCs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    return-object p0
.end method

.method private kEa()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lgt()V

    :cond_1
    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL()V

    return-void
.end method

.method public static lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    return-object p0
.end method

.method private lgt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/nP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nP;->aAs()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->XsD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    return-object p0
.end method

.method private nP()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->blL:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV()Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/ArD;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NsX:Lcom/bytedance/sdk/openadsdk/core/model/KR$fFV;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->djG:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/DK/ArD;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KR$13;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->yj:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/KR$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-nez v0, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NmB:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KR$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1c89

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->djG:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    .line 40
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Bt:Z

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_8

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk()V

    :cond_8
    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    return-object p0
.end method

.method public static ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP()V

    return-void
.end method

.method public static pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/model/KR;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    return-wide v0
.end method

.method public static rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UfV:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(I)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Us:Z

    return p1
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private woP()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->bzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    sub-long/2addr v2, v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc:J

    sub-long/2addr v3, v5

    .line 10
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JZ)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic zP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    .line 3
    return-object p0
.end method


# virtual methods
.method public ArD()V
    .locals 3

    .line 4
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ru:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public DK()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Yp()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp()V

    :cond_1
    return-void
.end method

.method public aAs()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    invoke-virtual {v0}, Lmg2;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    invoke-virtual {v2}, Lmg2;->o()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    invoke-virtual {v2}, Lmg2;->r()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR$rk;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KR$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected fFV()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 6
    if-ne v0, v2, :cond_4

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK()J

    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs:Lag2$d;

    .line 72
    const-wide/16 v5, 0x3e8

    .line 74
    if-eqz v0, :cond_2

    .line 76
    int-to-long v7, p1

    .line 77
    mul-long/2addr v7, v5

    .line 78
    mul-long v9, v3, v5

    .line 80
    invoke-interface {v0, v7, v8, v9, v10}, Lag2$d;->rk(JJ)V

    .line 83
    :cond_2
    int-to-long v7, p1

    .line 84
    cmp-long v0, v7, v3

    .line 86
    if-ltz v0, :cond_3

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs:Lag2$d;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    mul-long/2addr v3, v5

    .line 93
    invoke-interface {p1, v3, v4, v2}, Lag2$d;->rk(JI)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gez v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    move-result-object v0

    .line 107
    iput v2, v0, Landroid/os/Message;->what:I

    .line 109
    add-int/2addr p1, v1

    .line 110
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    .line 114
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 p1, 0x65

    .line 120
    if-ne v0, p1, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V

    .line 125
    :cond_5
    :goto_1
    return v1
.end method

.method public lG()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->GA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    .line 22
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->gLo:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Bt:Z

    if-eqz v0, :cond_a

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ck:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->QS:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 29
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public ppR()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pw()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    :cond_0
    return-void
.end method

.method public rQf()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 10

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->HmR:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->l_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Kl:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZQ:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NK:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/NCs;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->gLo:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Kl:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb:Landroid/widget/ImageView;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zP:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KR:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV:Landroid/widget/FrameLayout;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->KIc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk:Landroid/widget/ImageView;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->TGu:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG:Landroid/widget/RelativeLayout;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->qUI:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ArD:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK:Landroid/widget/FrameLayout;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rET:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    if-nez v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->sc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->kEa:Landroid/view/View;

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Xb:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt:Landroid/view/View;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Oc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR:Landroid/widget/TextView;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->sS:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KIc:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->UD:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ZQ:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Ctx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->HmR:Landroid/widget/TextView;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->VK:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf:Landroid/view/View;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->hWw:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->vN:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs()J

    move-result-wide v4

    goto :goto_1

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk()J

    move-result-wide v4

    .line 43
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP()V

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR()V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK()Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 49
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v2, :cond_b

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 55
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt()V

    .line 57
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->CGe:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->utK:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public rk(F)V
    .locals 0

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->zP:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->Pa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public rk(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->was:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf(I)V

    :cond_0
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v0, v15

    goto/16 :goto_3

    .line 67
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->LSn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-ne v14, v13, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x5

    if-ne v14, v1, :cond_4

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 69
    :cond_4
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->UD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TGu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nxU:Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v0

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG()I

    move-result v0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 76
    :goto_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_8

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_8
    move-object v5, v0

    .line 78
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    .line 83
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    .line 84
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    .line 85
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v13

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    move/from16 p2, v13

    const-wide/16 v13, 0x1f4

    .line 87
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v15, v13

    move/from16 v13, p2

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK:Ljava/lang/String;

    move/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sv:J

    .line 93
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TB:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v1, :cond_a

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZJ)V

    .line 95
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->TF:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public rk(Lag2$d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs:Lag2$d;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->was:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NR:Landroid/widget/FrameLayout;

    return-void
.end method
