.class public Lcom/bytedance/sdk/openadsdk/AXL/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aAs()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->fFV()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk()V

    .line 10
    return-void
.end method

.method static synthetic fFV()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk;->aAs()V

    .line 4
    return-void
.end method

.method public static rk()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk$1;

    .line 9
    const-string v1, "DailyTaskHelper"

    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk$1;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk;->aAs()V

    .line 21
    return-void
.end method
