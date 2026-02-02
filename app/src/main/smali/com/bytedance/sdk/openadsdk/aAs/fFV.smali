.class public Lcom/bytedance/sdk/openadsdk/aAs/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/aAs/fFV;


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/RKDOC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/aAs/fFV;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/aAs/fFV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
