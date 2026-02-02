.class public Lcom/bytedance/sdk/openadsdk/core/Pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DK:F

.field private static volatile Yp:Landroid/os/HandlerThread;

.field public static aAs:J

.field public static fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile lG:I

.field private static volatile pw:Landroid/os/Handler;

.field public static rQf:J

.field public static volatile rk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sput v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->lG:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK:F

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pa$1;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pa$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/PWUCC;->rk(Landroid/os/HandlerThread;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DK()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->lG:I

    return v0
.end method

.method public static Yp()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v2

    :try_start_0
    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sub-long v6, v0, v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pa$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Pa$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    monitor-exit v2

    throw v0
.end method

.method public static aAs()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static fFV()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    const-string v1, "csj_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/PWUCC;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    return-object v0

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static lG()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pa$2;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pa$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method public static pw()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pa$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Pa$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static rQf()Z
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

.method public static rk()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf:J

    return-wide v0
.end method

.method public static rk(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/Pa;->lG:I

    return-void
.end method

.method public static rk(J)V
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf:J

    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "value"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "InitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
