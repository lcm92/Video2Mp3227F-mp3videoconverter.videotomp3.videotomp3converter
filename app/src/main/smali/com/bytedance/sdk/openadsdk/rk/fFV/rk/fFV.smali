.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;
.super Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected rk()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->nP:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 16
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 20
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lag2;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs()V

    .line 30
    return-void
.end method
