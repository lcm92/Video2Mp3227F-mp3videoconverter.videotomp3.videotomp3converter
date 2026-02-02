.class final Lcom/google/android/gms/measurement/internal/K6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H3IMC;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->O:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
