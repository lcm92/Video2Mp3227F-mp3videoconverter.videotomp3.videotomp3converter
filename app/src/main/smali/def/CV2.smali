.class final Ldef/CV2;
.super Ldef/LY1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldef/XT2;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/LY1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    new-instance v0, Ldef/XT2;

    invoke-direct {v0}, Ldef/XT2;-><init>()V

    iput-object v0, p0, Ldef/CV2;->b:Ldef/XT2;

    return-void
.end method

.method private final w()V
    .locals 2

    iget-boolean v0, p0, Ldef/CV2;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Ldef/JD1;->q(ZLjava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 2

    iget-boolean v0, p0, Ldef/CV2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()V
    .locals 1

    iget-boolean v0, p0, Ldef/CV2;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ldef/S30;->a(Ldef/LY1;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/CV2;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {v0, p0}, Ldef/XT2;->b(Ldef/LY1;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ldef/W71;)Ldef/LY1;
    .locals 1

    new-instance v0, Ldef/RP2;

    invoke-direct {v0, p1, p2}, Ldef/RP2;-><init>(Ljava/util/concurrent/Executor;Ldef/W71;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v0}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object p0
.end method

.method public final b(Ldef/X71;)Ldef/LY1;
    .locals 2

    sget-object v0, Ldef/RY1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/IQ2;

    invoke-direct {v1, v0, p1}, Ldef/IQ2;-><init>(Ljava/util/concurrent/Executor;Ldef/X71;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v1}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ldef/X71;)Ldef/LY1;
    .locals 1

    new-instance v0, Ldef/IQ2;

    invoke-direct {v0, p1, p2}, Ldef/IQ2;-><init>(Ljava/util/concurrent/Executor;Ldef/X71;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v0}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ldef/B81;)Ldef/LY1;
    .locals 1

    new-instance v0, Ldef/MQ2;

    invoke-direct {v0, p1, p2}, Ldef/MQ2;-><init>(Ljava/util/concurrent/Executor;Ldef/B81;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v0}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object p0
.end method

.method public final e(Ldef/G81;)Ldef/LY1;
    .locals 1

    sget-object v0, Ldef/RY1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ldef/CV2;->f(Ljava/util/concurrent/Executor;Ldef/G81;)Ldef/LY1;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ldef/G81;)Ldef/LY1;
    .locals 1

    new-instance v0, Ldef/YQ2;

    invoke-direct {v0, p1, p2}, Ldef/YQ2;-><init>(Ljava/util/concurrent/Executor;Ldef/G81;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v0}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object p0
.end method

.method public final g(Ldef/SR;)Ldef/LY1;
    .locals 1

    sget-object v0, Ldef/RY1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/CV2;

    invoke-direct {v0}, Ldef/CV2;-><init>()V

    new-instance v1, Ldef/UN2;

    invoke-direct {v1, p1, p2, v0}, Ldef/UN2;-><init>(Ljava/util/concurrent/Executor;Ldef/SR;Ldef/CV2;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v1}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object v0
.end method

.method public final i(Ldef/SR;)Ldef/LY1;
    .locals 1

    sget-object v0, Ldef/RY1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ldef/LY1;->j(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/CV2;

    invoke-direct {v0}, Ldef/CV2;-><init>()V

    new-instance v1, Ldef/AP2;

    invoke-direct {v1, p1, p2, v0}, Ldef/AP2;-><init>(Ljava/util/concurrent/Executor;Ldef/SR;Ldef/CV2;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v1}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/CV2;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/CV2;->w()V

    invoke-direct {p0}, Ldef/CV2;->x()V

    iget-object v1, p0, Ldef/CV2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/CV2;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/UK1;

    invoke-direct {v2, v1}, Ldef/UK1;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ldef/CV2;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/CV2;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/CV2;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldef/CV2;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/CV2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ldef/FW1;)Ldef/LY1;
    .locals 3

    sget-object v0, Ldef/RY1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/CV2;

    invoke-direct {v1}, Ldef/CV2;-><init>()V

    new-instance v2, Ldef/GR2;

    invoke-direct {v2, v0, p1, v1}, Ldef/GR2;-><init>(Ljava/util/concurrent/Executor;Ldef/FW1;Ldef/CV2;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v2}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Ldef/FW1;)Ldef/LY1;
    .locals 2

    new-instance v0, Ldef/CV2;

    invoke-direct {v0}, Ldef/CV2;-><init>()V

    new-instance v1, Ldef/GR2;

    invoke-direct {v1, p1, p2, v0}, Ldef/GR2;-><init>(Ljava/util/concurrent/Executor;Ldef/FW1;Ldef/CV2;)V

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, v1}, Ldef/XT2;->a(Ldef/TT2;)V

    invoke-direct {p0}, Ldef/CV2;->z()V

    return-object v0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/CV2;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/CV2;->c:Z

    iput-object p1, p0, Ldef/CV2;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, p0}, Ldef/XT2;->b(Ldef/LY1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/CV2;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/CV2;->c:Z

    iput-object p1, p0, Ldef/CV2;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, p0}, Ldef/XT2;->b(Ldef/LY1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/CV2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/CV2;->c:Z

    iput-boolean v1, p0, Ldef/CV2;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {v0, p0}, Ldef/XT2;->b(Ldef/LY1;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/CV2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/CV2;->c:Z

    iput-object p1, p0, Ldef/CV2;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, p0}, Ldef/XT2;->b(Ldef/LY1;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldef/CV2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/CV2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/CV2;->c:Z

    iput-object p1, p0, Ldef/CV2;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/CV2;->b:Ldef/XT2;

    invoke-virtual {p1, p0}, Ldef/XT2;->b(Ldef/LY1;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
