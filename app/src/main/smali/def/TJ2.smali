.class public final Ldef/TJ2;
.super Ldef/Y22;
.source "SourceFile"

# interfaces
.implements Ldef/QJ1;


# instance fields
.field private a:Ldef/TJ2;

.field private b:Ldef/OA1;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Ldef/NJ2;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Ldef/Y22;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TJ2;->a:Ldef/TJ2;

    iput-object v0, p0, Ldef/TJ2;->b:Ldef/OA1;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldef/TJ2;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldef/TJ2;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/TJ2;->g:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldef/TJ2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/OH0;

    new-instance v0, Ldef/NJ2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/OH0;->e()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Ldef/NJ2;-><init>(Ldef/TJ2;Landroid/os/Looper;)V

    iput-object v0, p0, Ldef/TJ2;->f:Ldef/NJ2;

    return-void
.end method

.method static bridge synthetic c(Ldef/TJ2;)Ldef/TJ2;
    .locals 0

    iget-object p0, p0, Ldef/TJ2;->a:Ldef/TJ2;

    return-object p0
.end method

.method static bridge synthetic d(Ldef/TJ2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/TJ2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Ldef/TJ2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/TJ2;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldef/TJ2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldef/TJ2;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Ldef/TJ2;->i(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object p1, p0, Ldef/TJ2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Ldef/TJ2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Ldef/TJ2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/OH0;

    const/4 v0, 0x0

    return v0
.end method

.method private static final k(Ldef/PJ1;)V
    .locals 3

    instance-of v0, p0, Ldef/JH1;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ldef/JH1;

    invoke-interface {v0}, Ldef/JH1;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    const-string v2, "Unable to release "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldef/PJ1;)V
    .locals 2

    iget-object v0, p0, Ldef/TJ2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ldef/PJ1;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldef/TJ2;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ldef/PJ1;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Ldef/TJ2;->g(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ldef/TJ2;->k(Ldef/PJ1;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ldef/SJ1;)Ldef/Y22;
    .locals 2

    iget-object p1, p0, Ldef/TJ2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "Cannot call then() twice."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldef/JD1;->q(ZLjava/lang/Object;)V

    const-string v0, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v1, v0}, Ldef/JD1;->q(ZLjava/lang/Object;)V

    new-instance v0, Ldef/TJ2;

    iget-object v1, p0, Ldef/TJ2;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ldef/TJ2;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Ldef/TJ2;->a:Ldef/TJ2;

    invoke-direct {p0}, Ldef/TJ2;->h()V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ldef/OA1;)V
    .locals 1

    iget-object v0, p0, Ldef/TJ2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldef/TJ2;->b:Ldef/OA1;

    invoke-direct {p0}, Ldef/TJ2;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
