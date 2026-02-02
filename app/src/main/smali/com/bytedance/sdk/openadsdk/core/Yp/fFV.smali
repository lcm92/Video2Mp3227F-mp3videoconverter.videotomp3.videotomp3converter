.class public Lcom/bytedance/sdk/openadsdk/core/Yp/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fFV()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/RKAMC;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/RKAMC;->fFV()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;->fFV()Z

    move-result v0

    return v0
.end method

.method public static rk(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/RKAMC;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp/RKYCC;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
