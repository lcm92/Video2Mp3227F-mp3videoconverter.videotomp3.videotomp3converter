.class Lcom/bytedance/sdk/component/pw/rk;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pw/rk$rk;
    }
.end annotation


# instance fields
.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move-object v5, p6

    .line 6
    move-object/from16 v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 10
    move-object/from16 v8, p9

    .line 12
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private rk(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method private rk(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rk(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private rk(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private rk(Ljava/util/concurrent/BlockingQueue;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->Yp()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    sparse-switch v2, :sswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v2, "aidl"

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v2, "log"

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v2, "io"

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;I)V

    .line 78
    return-void

    .line 79
    :pswitch_1
    const/4 p2, 0x4

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;I)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;I)V

    .line 87
    :cond_3
    :goto_1
    return-void

    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    instance-of v1, p1, Lcom/bytedance/sdk/component/pw/pw;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/pw/fFV;

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/pw/pw;

    .line 10
    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/component/pw/fFV;-><init>(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/component/pw/rk;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/pw/rk$1;

    .line 19
    const-string v2, "unknown"

    .line 21
    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/component/pw/rk$1;-><init>(Lcom/bytedance/sdk/component/pw/rk;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    new-instance p1, Lcom/bytedance/sdk/component/pw/fFV;

    .line 26
    invoke-direct {p1, v1, p0}, Lcom/bytedance/sdk/component/pw/fFV;-><init>(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/component/pw/rk;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/lang/Runnable;)V

    .line 32
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->Yp()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v3, "aidl"

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v0

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v3, "log"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v3, "io"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;II)V

    .line 106
    return-void

    .line 107
    :pswitch_1
    const/16 v0, 0x8

    .line 109
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;II)V

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    sget v1, Lcom/bytedance/sdk/component/pw/lG;->rk:I

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 119
    move-result v2

    .line 120
    mul-int/2addr v2, v0

    .line 121
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/pw/rk;->rk(Ljava/util/concurrent/BlockingQueue;II)V

    .line 124
    :cond_4
    :goto_2
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "io"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "aidl"

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "io"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "aidl"

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk;->rk:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
