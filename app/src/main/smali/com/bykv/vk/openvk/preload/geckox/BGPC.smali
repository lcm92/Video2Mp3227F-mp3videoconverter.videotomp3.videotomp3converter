.class public Lcom/bykv/vk/openvk/preload/geckox/BGPC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;
    }
.end annotation


# static fields
.field private static r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

.field private static s:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

.field private final c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field private final d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/io/File;

.field private final o:Z

.field private final p:J

.field private q:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->a(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->b(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->c(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->d(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->e(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->f(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->h:Ljava/lang/Long;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->g(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/AUGC;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->g(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->i:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->h(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->i(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->j(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->k(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->p:J

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->l(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "gecko_offline_res_x"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->n:Ljava/io/File;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->l(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->n:Ljava/io/File;

    :goto_1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->m(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->n(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->o(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;->p(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->o:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;-><init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC$AB1;)V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/util/concurrent/ExecutorService;
    .locals 9

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_3
    :goto_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/AAAC;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->o:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->n:Ljava/io/File;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    return-object v0
.end method

.method public final q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->p:J

    return-wide v0
.end method
