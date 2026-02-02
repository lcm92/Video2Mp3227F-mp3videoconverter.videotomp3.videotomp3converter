.class final Lcom/google/android/gms/measurement/internal/J7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/E8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E8IMC;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D4IMC;->l()Ldef/IL2;

    move-result-object v1

    sget-object v2, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v1, v2}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/S6IMC;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D4IMC;->g:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/C4IMC;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->C(Lcom/google/android/gms/measurement/internal/E8IMC;)Ldef/IO2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v2, v3}, Ldef/IO2;->m(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/S6IMC;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/D4IMC;->g:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/C4IMC;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->I(Lcom/google/android/gms/measurement/internal/E8IMC;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J7IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
