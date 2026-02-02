.class public Ldef/BT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Ldef/LY1;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    iput-object v0, p0, Ldef/BT;->b:Ldef/LY1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/BT;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ldef/BT;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Ldef/BT;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/BT$AB1;

    invoke-direct {v0, p0}, Ldef/BT$AB1;-><init>(Ldef/BT;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ldef/BT;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Ldef/BT;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Ldef/LY1;)Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/BT;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/BT$DB1;

    invoke-direct {v1, p0}, Ldef/BT$DB1;-><init>(Ldef/BT;)V

    invoke-virtual {p1, v0, v1}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldef/BT;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Ldef/SR;
    .locals 1

    new-instance v0, Ldef/BT$CB1;

    invoke-direct {v0, p0, p1}, Ldef/BT$CB1;-><init>(Ldef/BT;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Ldef/BT;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ldef/BT;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Ldef/LY1;
    .locals 1

    new-instance v0, Ldef/BT$BB1;

    invoke-direct {v0, p0, p1}, Ldef/BT$BB1;-><init>(Ldef/BT;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ldef/BT;->h(Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Ldef/LY1;
    .locals 3

    iget-object v0, p0, Ldef/BT;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/BT;->b:Ldef/LY1;

    iget-object v2, p0, Ldef/BT;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Ldef/BT;->f(Ljava/util/concurrent/Callable;)Ldef/SR;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/BT;->d(Ldef/LY1;)Ldef/LY1;

    move-result-object v1

    iput-object v1, p0, Ldef/BT;->b:Ldef/LY1;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Ldef/LY1;
    .locals 3

    iget-object v0, p0, Ldef/BT;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/BT;->b:Ldef/LY1;

    iget-object v2, p0, Ldef/BT;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Ldef/BT;->f(Ljava/util/concurrent/Callable;)Ldef/SR;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldef/LY1;->j(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/BT;->d(Ldef/LY1;)Ldef/LY1;

    move-result-object v1

    iput-object v1, p0, Ldef/BT;->b:Ldef/LY1;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
