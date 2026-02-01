.class public Lcom/bytedance/sdk/openadsdk/component/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    .line 10
    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/component/fFV/rk;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    return-object v0
.end method


# virtual methods
.method public rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V
    .locals 9

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/fFV/rk;Lcom/bytedance/sdk/openadsdk/common/lG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method
