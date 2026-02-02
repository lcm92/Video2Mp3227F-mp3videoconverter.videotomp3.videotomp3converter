.class Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowed()V

    :cond_0
    return-void
.end method
