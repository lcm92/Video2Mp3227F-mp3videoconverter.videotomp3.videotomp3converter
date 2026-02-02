.class final Lcom/google/android/gms/measurement/internal/A8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/IO2;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/D8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D8IMC;Ldef/IO2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->a:Ldef/IO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/D8IMC;->a(Lcom/google/android/gms/measurement/internal/D8IMC;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->b:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A8IMC;->a:Ldef/IO2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/E8IMC;->s(Ldef/IO2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
