.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field protected DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

.field protected Yp:Ljava/lang/String;

.field protected final aAs:Landroid/content/Context;

.field protected final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected lG:I

.field private ppR:Z

.field private pw:Z

.field protected rQf:I

.field protected rk:Lcom/bytedance/sdk/openadsdk/core/kEa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->aAs:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rQf:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->lG:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->Yp:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance p4, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    :cond_0
    return-void
.end method

.method private rk(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string p1, "interaction"

    goto :goto_0

    :cond_1
    const-string p1, "banner_ad"

    :goto_0
    return-object p1
.end method

.method private rk(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected Yp()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->lG:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->aAs(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "TTNativeAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->pw()Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/DK;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;)V

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->ppR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->ppR:Z

    :cond_0
    return-void
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;

    invoke-direct {v7, p5}, Lcom/bytedance/sdk/openadsdk/rk/fFV/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    return-void
.end method

.method public rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->Yp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;->fFV()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    new-instance p2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    return-void
.end method

.method protected rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->Yp:Ljava/lang/String;

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->pw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->pw:Z

    :cond_0
    return-void
.end method
