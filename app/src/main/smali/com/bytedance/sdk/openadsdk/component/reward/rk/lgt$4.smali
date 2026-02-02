.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/woP;->rk(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;)V

    :cond_0
    return-void
.end method
