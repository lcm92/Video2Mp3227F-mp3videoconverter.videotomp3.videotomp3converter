.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;
.source "SourceFile"

# interfaces
.implements Ldef/AG2$AA1;
.implements Ldef/AG2$BA1;
.implements Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC$RKR1;


# instance fields
.field private ArD:Z

.field private NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private nP:Z

.field private final ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

.field private pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

.field private woP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rQf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rQf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    return-object p0
.end method

.method private rk(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public g_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public lG()Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    return-object v0
.end method

.method public rQf()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->aAs:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->aAs:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ldef/AG2;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdLoadListener(Ldef/AG2$AA1;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Ldef/AG2$BA1;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rQf:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->lG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "feedGetAdView"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    return-object v0

    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v1
.end method

.method public rk(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(II)V

    :cond_0
    return-void
.end method

.method public rk(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->woP:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    return-void
.end method

.method protected rk(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;->NCs()V

    :cond_0
    return-void
.end method
