.class public Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/RKRRC;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/RKRRC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
