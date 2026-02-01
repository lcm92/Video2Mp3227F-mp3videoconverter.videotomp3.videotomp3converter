.class Lcom/bytedance/sdk/openadsdk/core/ppR/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$2;->rk:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ppR/rk;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk$2;->rk:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const-string v2, "setCustomInfo"

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 29
    const-string v0, "MSSdkImpl"

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method
