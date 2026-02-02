.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;
.super Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected rk()V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->nP:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/PWFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Ldef/AG2;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs()V

    return-void
.end method
