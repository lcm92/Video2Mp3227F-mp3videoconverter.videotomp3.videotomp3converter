.class public Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Landroid/app/Activity;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG()V

    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->fFV()Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs()Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 33
    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 36
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 38
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V

    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk()V

    .line 29
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Z)V

    .line 11
    :cond_0
    return-void
.end method
