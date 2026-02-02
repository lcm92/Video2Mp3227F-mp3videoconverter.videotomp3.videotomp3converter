.class public final Lcom/google/android/gms/measurement/internal/R4IMC;
.super Lcom/google/android/gms/measurement/internal/N5IMC;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/Q4IMC;

.field private d:Lcom/google/android/gms/measurement/internal/Q4IMC;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/R4IMC;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/N5IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O4IMC;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/O4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O4IMC;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/O4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/R4IMC;)Lcom/google/android/gms/measurement/internal/Q4IMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->d:Lcom/google/android/gms/measurement/internal/Q4IMC;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/measurement/internal/R4IMC;)Lcom/google/android/gms/measurement/internal/Q4IMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/measurement/internal/R4IMC;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/R4IMC;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic q()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/R4IMC;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/R4IMC;Lcom/google/android/gms/measurement/internal/Q4IMC;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->d:Lcom/google/android/gms/measurement/internal/Q4IMC;

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/measurement/internal/R4IMC;Lcom/google/android/gms/measurement/internal/Q4IMC;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/R4IMC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->k:Z

    const/4 p0, 0x0

    return p0
.end method

.method private final y(Lcom/google/android/gms/measurement/internal/P4IMC;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/Q4IMC;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/Q4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q4IMC;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->d:Lcom/google/android/gms/measurement/internal/Q4IMC;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/R4IMC;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Interrupted waiting for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/P4IMC;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->y(Lcom/google/android/gms/measurement/internal/P4IMC;)V

    :goto_0
    return-object v0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/P4IMC;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->y(Lcom/google/android/gms/measurement/internal/P4IMC;)V

    :goto_0
    return-object v0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/P4IMC;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->d:Lcom/google/android/gms/measurement/internal/Q4IMC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/Q4IMC;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/Q4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->d:Lcom/google/android/gms/measurement/internal/Q4IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->d:Lcom/google/android/gms/measurement/internal/Q4IMC;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q4IMC;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/P4IMC;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->y(Lcom/google/android/gms/measurement/internal/P4IMC;)V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/P4IMC;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R4IMC;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->y(Lcom/google/android/gms/measurement/internal/P4IMC;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4IMC;->c:Lcom/google/android/gms/measurement/internal/Q4IMC;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
