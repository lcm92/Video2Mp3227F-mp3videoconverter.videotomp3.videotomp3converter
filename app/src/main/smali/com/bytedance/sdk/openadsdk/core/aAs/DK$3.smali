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
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 22
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

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setSoundMute(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(FF)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rQf:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 56
    :cond_3
    return-void
.end method
