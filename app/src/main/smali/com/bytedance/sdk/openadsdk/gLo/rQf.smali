.class public Lcom/bytedance/sdk/openadsdk/gLo/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gLo/DK;


# instance fields
.field private fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

.field rk:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gLo/DK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->rk:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 9
    return-void
.end method

.method private pw()Landroid/content/Context;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getApplication"

    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public DK()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->DK()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "pag_strategy"

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->rk:Landroid/os/Handler;

    .line 37
    return-object v1
.end method

.method public Yp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->aAs()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->aAs()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "null"

    .line 25
    return-object v0
.end method

.method public fFV()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->fFV()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->fFV()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->pw()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public lG()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->lG()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rQf()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public rk(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_strategy"

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public rk()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method
