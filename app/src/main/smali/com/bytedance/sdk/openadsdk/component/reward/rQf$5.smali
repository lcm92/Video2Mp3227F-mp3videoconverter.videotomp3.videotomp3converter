.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;
.super Ldef/NG2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Z

.field final synthetic lG:Z

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->fFV:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->lG:Z

    invoke-direct {p0}, Ldef/NG2;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ldef/CG2;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->fFV()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->fFV:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->lG:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->rk(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_2
    return-void
.end method

.method public rk(Ldef/CG2;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->lG:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
