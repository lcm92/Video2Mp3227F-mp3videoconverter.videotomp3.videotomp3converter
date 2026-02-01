.class public Lcom/bytedance/sdk/openadsdk/core/Yp/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fFV()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->aAs()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->aAs()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static rk()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->fFV()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV()Z

    move-result v0

    return v0
.end method

.method public static rk(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs/rk;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
