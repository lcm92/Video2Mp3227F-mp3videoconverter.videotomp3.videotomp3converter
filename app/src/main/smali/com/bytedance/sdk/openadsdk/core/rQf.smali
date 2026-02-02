.class public Lcom/bytedance/sdk/openadsdk/core/rQf;
.super Lcom/bytedance/sdk/openadsdk/core/lG;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/core/rQf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rQf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object v0

    return-object v0
.end method
