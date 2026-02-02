.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/PWFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/PWFRC;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/PWFRC;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rQf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-object v0
.end method
