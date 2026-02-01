.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Yp:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/woP;->rk(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;)V

    .line 41
    :cond_0
    return-void
.end method
