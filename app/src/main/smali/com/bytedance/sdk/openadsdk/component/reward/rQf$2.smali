.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;
.super Lng2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Lcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;ZLcom/bytedance/sdk/openadsdk/component/reward/Pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->fFV:Z

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    .line 9
    invoke-direct {p0}, Lng2;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public rk(Lcg2;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->fFV:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public rk(Lcg2;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->fFV:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
