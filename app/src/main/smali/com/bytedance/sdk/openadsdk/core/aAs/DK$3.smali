.class Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setSoundMute(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(FF)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_3
    return-void
.end method
