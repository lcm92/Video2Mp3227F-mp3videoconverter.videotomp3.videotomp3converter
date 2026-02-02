.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;
.super Lcom/bytedance/adsdk/ugeno/ppR/Yp/RKYPC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/RKYPC;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;->getVideoView()Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;

    move-result-object v0

    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/RKFPC;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public fFV()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/RKYPC;->fFV()V

    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;->aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/RKDFC;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/RKYPC;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
