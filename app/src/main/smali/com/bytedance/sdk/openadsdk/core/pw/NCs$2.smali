.class final Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method private rk(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private rk(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;

    move-object v3, v1

    move-object v4, p0

    move v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;II)V

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->fFV(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;Landroid/os/MessageQueue;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;II)V

    return-void
.end method


# virtual methods
.method public AXL()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public ArD()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->blL()I

    move-result v0

    return v0
.end method

.method public DK()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->blL()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->djG()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(I)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->lG()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rQf()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method public KR()I
    .locals 2

    const-string v0, "gaussian_blur_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public NCs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Pa()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->ArD()Lcom/bytedance/sdk/component/pw/aAs/lG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yp()Lcom/bytedance/sdk/component/Yp/fFV/fFV;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/RKYCC;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v1, "express_get"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    return-object v0
.end method

.method public aAs()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public fFV()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public kEa()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public lG()Lcom/bytedance/sdk/component/Yp/fFV/RKFYC;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/RKYCC;->DK()Lcom/bytedance/sdk/component/Yp/fFV/RKFYC;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v1, "express_down"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    return-object v0
.end method

.method public lgt()Z
    .locals 2

    const-string v0, "destroy_render_script"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public nP()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->djG()I

    move-result v0

    return v0
.end method

.method public ppR()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v0

    return-object v0
.end method

.method public rk()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->DK()I

    move-result v0

    return v0
.end method

.method public woP()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->NCs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
