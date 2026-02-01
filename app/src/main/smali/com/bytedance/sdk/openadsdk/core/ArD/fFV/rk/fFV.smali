.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;
.super Lcom/bytedance/adsdk/fFV/lG;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/adsdk/ugeno/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/lG;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/lG;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    .line 11
    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;->rk:Lcom/bytedance/adsdk/ugeno/DK;

    .line 3
    return-void
.end method
