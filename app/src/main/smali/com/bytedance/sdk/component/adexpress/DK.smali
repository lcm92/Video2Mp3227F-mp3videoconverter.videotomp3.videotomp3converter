.class public Lcom/bytedance/sdk/component/adexpress/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DK()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->KR()I

    move-result v0

    return v0
.end method

.method public static aAs()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->NCs()I

    move-result v0

    return v0
.end method

.method public static fFV()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->ppR()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static rk()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->fFV()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
