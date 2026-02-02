.class public Lcom/bytedance/sdk/openadsdk/Yp/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;,
        Lcom/bytedance/sdk/openadsdk/Yp/fFV$fFV;
    }
.end annotation


# static fields
.field private static final rk:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gecko16-normal-useast5.tiktokv.us"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeckoHub"

    const-string v2, "GeckoHubImp init error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;-><init>()V

    return-void
.end method

.method private static DK()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->yj()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk:[Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk:[Ljava/lang/String;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    :cond_1
    return-object v0
.end method

.method public static aAs()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV$2;-><init>()V

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setThreadPoolExecutorCallback(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeckoHub"

    const-string v2, "setThreadPoolExecutor error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static fFV(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "success"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "code"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    const-string p1, "GeckoHub"

    const-string p2, "upLoadStateEvent error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV$fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rk(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getGeckoResLoader()Lcom/bykv/vk/openvk/preload/falconx/loader/ALFC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "GeckoHub"

    const-string v2, "getGeckoResLoader error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getResCount(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "GeckoHub"

    const-string v0, "getResCount error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->findResAndMsg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "GeckoHub"

    const-string p3, "findRes error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->releaseGeckoResLoader(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GeckoHub"

    const-string v1, "releaseGeckoResLoader error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;Z)V

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_1

    if-nez p3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setRandomHost(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/Yp/fFV;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Yp/RKYOC;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Yp/RKYOC;-><init>()V

    invoke-virtual {p3, v0, v1, p2, v2}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->preload(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p1, "GeckoHub"

    const-string p3, "releaseGeckoResLoader error"

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
