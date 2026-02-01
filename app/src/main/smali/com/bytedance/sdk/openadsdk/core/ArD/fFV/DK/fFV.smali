.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;
.super Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;->getVideoView()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    .line 11
    return-object v0
.end method

.method public fFV()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;->fFV()V

    .line 4
    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;->aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
