.class public Lcom/bytedance/sdk/openadsdk/core/AXL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/AXL$RKA1;
    }
.end annotation


# instance fields
.field private fFV:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/AXL;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL$RKA1;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DK()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk()Z

    move-result v0

    return v0
.end method

.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z

    return v0
.end method

.method public fFV()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->fFV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    const-string v1, "registerActivityLifecycleError"

    const-string v2, "registerActivityLifecycle"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/utils/RKUOC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    return-object v0
.end method

.method public rk(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->rk(Z)Z

    move-result p1

    return p1
.end method
