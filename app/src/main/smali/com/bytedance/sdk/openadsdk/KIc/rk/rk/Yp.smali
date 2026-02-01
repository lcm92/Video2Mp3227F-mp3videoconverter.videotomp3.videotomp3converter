.class public Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rk;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0
.end method
