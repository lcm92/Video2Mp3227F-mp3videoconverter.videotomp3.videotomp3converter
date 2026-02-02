.class Lcom/google/android/material/snackbar/ASMC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/ASMC$CA1;,
        Lcom/google/android/material/snackbar/ASMC$BA1;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/ASMC;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/material/snackbar/ASMC$CA1;

.field private d:Lcom/google/android/material/snackbar/ASMC$CA1;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/ASMC$AA1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/ASMC$AA1;-><init>(Lcom/google/android/material/snackbar/ASMC;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/ASMC$CA1;I)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/snackbar/ASMC$CA1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/ASMC$BA1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/ASMC$BA1;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static c()Lcom/google/android/material/snackbar/ASMC;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/ASMC;->e:Lcom/google/android/material/snackbar/ASMC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/ASMC;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/ASMC;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/ASMC;->e:Lcom/google/android/material/snackbar/ASMC;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/ASMC;->e:Lcom/google/android/material/snackbar/ASMC;

    return-object v0
.end method

.method private f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ASMC$CA1;->a(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/google/android/material/snackbar/ASMC$BA1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ASMC$CA1;->a(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Lcom/google/android/material/snackbar/ASMC$CA1;)V
    .locals 4

    iget v0, p1, Lcom/google/android/material/snackbar/ASMC$CA1;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    iget-object v0, v0, Lcom/google/android/material/snackbar/ASMC$CA1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/ASMC$BA1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/snackbar/ASMC$BA1;->c()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/snackbar/ASMC$BA1;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/ASMC;->a(Lcom/google/android/material/snackbar/ASMC$CA1;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->g(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/ASMC;->a(Lcom/google/android/material/snackbar/ASMC$CA1;I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lcom/google/android/material/snackbar/ASMC$CA1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/ASMC;->a(Lcom/google/android/material/snackbar/ASMC$CA1;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/ASMC$BA1;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->g(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/google/android/material/snackbar/ASMC$BA1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/ASMC;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/android/material/snackbar/ASMC$BA1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->l(Lcom/google/android/material/snackbar/ASMC$CA1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/ASMC$BA1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ASMC$CA1;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ASMC$CA1;->c:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/ASMC$BA1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ASMC$CA1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ASMC$CA1;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->l(Lcom/google/android/material/snackbar/ASMC$CA1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(ILcom/google/android/material/snackbar/ASMC$BA1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ASMC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/ASMC;->f(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    iput p1, p2, Lcom/google/android/material/snackbar/ASMC$CA1;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ASMC;->l(Lcom/google/android/material/snackbar/ASMC$CA1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/ASMC;->g(Lcom/google/android/material/snackbar/ASMC$BA1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    iput p1, p2, Lcom/google/android/material/snackbar/ASMC$CA1;->b:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/ASMC$CA1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/ASMC$CA1;-><init>(ILcom/google/android/material/snackbar/ASMC$BA1;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/ASMC;->d:Lcom/google/android/material/snackbar/ASMC$CA1;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/ASMC;->a(Lcom/google/android/material/snackbar/ASMC$CA1;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/ASMC;->c:Lcom/google/android/material/snackbar/ASMC$CA1;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/ASMC;->n()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
