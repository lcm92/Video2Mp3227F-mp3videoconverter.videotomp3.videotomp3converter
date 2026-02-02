.class public Lcom/bytedance/sdk/openadsdk/core/pw/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final Yp:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

.field private final aAs:Landroid/content/Context;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

.field private lG:I

.field private pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rk:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->lG:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->aAs()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->aAs:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->aAs:Landroid/content/Context;

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/utils/SCUOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->BrN()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->aAs:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/pw/Yp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private rk(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->DK:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    const/4 v0, 0x2

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->lG:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->DK:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->DK()J

    move-result-wide v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->DK:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JJJ)V

    :cond_1
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JJJ)V
    .locals 15

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Ck()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->DK()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move-object v0, p0

    :try_start_1
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->lG:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "tag"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "load_ad_time"

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;

    move-object v1, v14

    move-object v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lorg/json/JSONObject;JJJ)V

    move-wide/from16 p2, v11

    move-object/from16 p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-object v0, p0

    :catchall_1
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/MG2;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->DK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Uow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v1

    invoke-interface {v1}, Ldef/OG2;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v1

    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Ldef/YH2$AY1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/lG;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->lG:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->DK:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V

    return-void
.end method
