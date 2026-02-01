.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;

    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/pw;

    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/pw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;

    .line 67
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;

    .line 79
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;

    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rQf;

    .line 97
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 100
    return-object v0
.end method
