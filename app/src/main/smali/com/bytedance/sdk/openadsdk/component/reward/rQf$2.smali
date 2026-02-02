.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;
.super Ldef/NG2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;ZLcom/bytedance/sdk/openadsdk/component/reward/Pa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->fFV:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    invoke-direct {p0}, Ldef/NG2;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ldef/CG2;I)V
    .locals 0

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

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public rk(Ldef/CG2;ILjava/lang/String;)V
    .locals 1

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

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
