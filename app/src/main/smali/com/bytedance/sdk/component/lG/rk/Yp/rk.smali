.class public Lcom/bytedance/sdk/component/lG/rk/Yp/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAs:I = 0xbb8

.field private static volatile fFV:Landroid/os/Handler;

.field private static volatile rk:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aAs()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 11
    const-string v2, "csj_ad_log"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method

.method public static fFV()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/16 v0, 0xbb8

    .line 7
    sput v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs:I

    .line 9
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs:I

    .line 11
    return v0
.end method

.method public static rk()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    .line 16
    if-nez v0, :cond_5

    .line 18
    const-class v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->aAs()V

    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 68
    sget-object v2, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    .line 79
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV:Landroid/os/Handler;

    .line 82
    return-object v0

    .line 83
    :goto_5
    monitor-exit v0

    .line 84
    throw v1
.end method
