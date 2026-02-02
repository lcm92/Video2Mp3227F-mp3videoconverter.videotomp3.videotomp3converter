.class public Lcom/bytedance/sdk/openadsdk/AXL/RKAOC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aAs()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk()V

    return-void
.end method

.method static synthetic fFV()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/RKAOC;->aAs()V

    return-void
.end method

.method public static rk()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/RKAOC$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/RKAOC$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/RKAOC;->aAs()V

    return-void
.end method
