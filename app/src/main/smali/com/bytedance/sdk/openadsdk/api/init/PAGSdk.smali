.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field private static rk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/RKCSC;->rk(Lcom/bytedance/sdk/component/RKCSC$RKR1;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewProvider(Lcom/bytedance/sdk/component/ppR/lG$aAs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DK()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static DK(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->rk()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->fFV()V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV;->rk(Landroid/content/Context;)V

    return-void
.end method

.method private static aAs()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/L91;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/M91;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-static {v0}, Ldef/N91;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static aAs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppIconId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->NK()V

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KR;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    return-void
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->aAs(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->aAs(Z)V

    return-void
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk()V

    return-void
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method static synthetic fFV()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs()V

    return-void
.end method

.method private static fFV(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rQf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lG(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    move-wide v9, v1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    sub-long v7, v0, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method private static fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    move-result v2

    if-ne v2, v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_c

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez p0, :cond_6

    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/woP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    :cond_9
    return-void

    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/rQf/RKROC;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/rQf/RKROC;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;-><init>(Lcom/bytedance/sdk/openadsdk/rQf/RKROC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->aAs()V

    return-void

    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    :cond_c
    :goto_2
    const/16 p0, 0x2714

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getBiddingToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setSlotId(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static getBiddingToken(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw()V

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static lG(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static rQf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->aAs(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/rQf;->rk(Lcom/bytedance/sdk/component/pw/ArD;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->aAs()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppR/RKPOC;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ppR/RKPOC;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/rQf/AXL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/ZF2;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ldef/ZF2;->g(I)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p0

    invoke-static {p0}, Ldef/ZF2;->j(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yp/RKYCC;->lG()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object p0

    invoke-static {p0}, Ldef/ZF2;->i(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    return-void
.end method

.method static synthetic rk(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method static synthetic rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method private static rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    if-eqz p1, :cond_1

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->lgt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk(Z)V

    return-void
.end method
