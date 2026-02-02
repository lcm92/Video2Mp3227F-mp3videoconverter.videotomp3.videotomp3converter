.class public Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;
    }
.end annotation


# instance fields
.field private final AXL:I

.field private ArD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field private DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private KIc:J

.field private final KR:Landroid/view/View$OnAttachStateChangeListener;

.field private NCs:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

.field private Pa:Z

.field private Yp:J

.field private aAs:Ljava/lang/String;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final kEa:I

.field private final lG:Landroid/content/Context;

.field private lgt:I

.field private nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field private ppR:Z

.field private final pw:Z

.field private rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

.field private final woP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Pa:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->AXL:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->kEa:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lgt:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->KR:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->NCs:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Pa:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->pw:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ppR:Z

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG:Landroid/content/Context;

    return-object p0
.end method

.method private ArD()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->NCs()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Pa:Z

    return p0
.end method

.method private NCs()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf()V

    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ArD()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->fFV(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private fFV(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ppR:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private nP()Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    return-object v0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ArD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lgt:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lgt:I

    return p1
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Yp;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/Yp;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Yp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Pa:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->KR:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Pa:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->KR:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uG()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 9

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ArD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP()Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClosedListenerKey(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;

    invoke-direct {v0, p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->pw:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Yp;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->NCs:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Yp;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v7, v0

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setAdType(I)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setCallback(Lcom/bytedance/sdk/openadsdk/core/Yp$RKY1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->NCs:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk()Z

    move-result v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move v3, v7

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V

    const/4 v7, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG:Landroid/content/Context;

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ArD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$RKF1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ldef/AG2;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ArD:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->pw:Z

    if-nez v0, :cond_5

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/Yp;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private rk(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qmm()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ppR:Z

    return p1
.end method


# virtual methods
.method public DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    return-void
.end method

.method public Yp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->KR:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    return v0
.end method

.method public lG()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lgt:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->DK()V

    return-void
.end method

.method public ppR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk()V

    :cond_0
    return-void
.end method

.method public pw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->fFV()V

    :cond_0
    return-void
.end method

.method public rQf()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp:J

    return-void
.end method

.method public rk()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    return-object v0
.end method

.method public rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/PWACC;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/PWACC;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs/PWACC;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/PWACC;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->KIc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->KIc:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
