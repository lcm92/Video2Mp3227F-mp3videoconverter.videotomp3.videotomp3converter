.class public Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;IZ)V
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rET()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NK$RKN1;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NK()V

    :cond_5
    return v0
.end method
