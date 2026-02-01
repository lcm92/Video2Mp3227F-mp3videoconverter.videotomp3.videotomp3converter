.class public Lcom/bytedance/sdk/openadsdk/core/AXL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/AXL$rk;
    }
.end annotation


# instance fields
.field private fFV:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/utils/rk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 11
    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/AXL;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z

    .line 3
    return v0
.end method

.method public fFV()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Application;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Application;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    const-string v1, "registerActivityLifecycleError"

    .line 46
    const-string v2, "registerActivityLifecycle"

    .line 48
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/utils/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 3
    return-object v0
.end method

.method public rk(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Z)Z

    move-result p1

    return p1
.end method
