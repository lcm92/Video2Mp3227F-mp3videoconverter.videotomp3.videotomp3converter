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

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk$rk;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    .line 11
    const-string v1, "tt_init_memory_data"

    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(J)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>()V

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewProvider(Lcom/bytedance/sdk/component/ppR/lG$aAs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v1, "TTAD.PAGSdk"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    const-wide/16 v0, 0x0

    .line 50
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    .line 52
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

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
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

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->rk()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->fFV()V

    .line 10
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk()V

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV;->rk(Landroid/content/Context;)V

    return-void
.end method

.method private static aAs()V
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ll91;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm91;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-static {v0}, Ln91;->a(Landroid/content/pm/ShortcutManager;)Z

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

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk:Z

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppIconId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->NK()V

    .line 10
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KR;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    return-void
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->aAs(Ljava/lang/String;)V

    .line 22
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

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk()V

    .line 4
    return-void
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
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

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs()V

    return-void
.end method

.method private static fFV(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    .line 52
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 59
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

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 38
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rQf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    sub-long/2addr v0, v2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lG(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    move-wide v9, v1

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    sub-long v7, v0, v2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method private static fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk:J

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 11
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 15
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_c

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez p0, :cond_6

    .line 18
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    .line 21
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 22
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 23
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/woP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 27
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    :cond_9
    return-void

    .line 29
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/rQf/rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/rQf/rk;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;-><init>(Lcom/bytedance/sdk/openadsdk/rQf/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_b

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 33
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->aAs()V

    return-void

    .line 35
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rk(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    .line 36
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    :cond_c
    :goto_2
    const/16 p0, 0x2714

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 50
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, ""

    .line 28
    :goto_0
    return-object p0
.end method

.method public static getBiddingToken()Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
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

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setSlotId(Ljava/lang/String;)V

    .line 21
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

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static getBiddingToken(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw()V

    .line 16
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static lG(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    .line 6
    const-string v1, "init_sync"

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 14
    return-void
.end method

.method public static onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static rQf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->aAs(I)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/rQf;->rk(Lcom/bytedance/sdk/component/pw/ArD;)V

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->aAs()V

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppR/rk;

    .line 38
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ppR/rk;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/AXL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "TTAD.PAGSdk"

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->aAs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Lzf2;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-static {p0}, Lzf2;->g(I)V

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lzf2;->j(Z)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yp/rk;->lG()Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lzf2;->i(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    .line 91
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DK()V

    return-void
.end method

.method static synthetic rk(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method static synthetic rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method private static rk(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 9

    .line 11
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

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk(I)V

    if-eqz p1, :cond_1

    .line 8
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 9
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->lgt()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lorg/json/JSONObject;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/rQf;->rk(Z)V

    .line 4
    return-void
.end method
