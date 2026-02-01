.class Lcom/bytedance/sdk/openadsdk/core/ppR/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "check_clz"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->hkm()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const-string v2, "setCustomInfo"

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 45
    const-string v0, "MSSdkImpl"

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method
