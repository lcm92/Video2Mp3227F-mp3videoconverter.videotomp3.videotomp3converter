.class final Lcom/google/android/gms/measurement/internal/K7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/E8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D4IMC;->l()Ldef/IL2;

    move-result-object v2

    sget-object v3, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v2, v3}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/S6IMC;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/D4IMC;->g:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/C4IMC;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->E(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/E8IMC;->C(Lcom/google/android/gms/measurement/internal/E8IMC;)Ldef/IO2;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v3, v2}, Ldef/IO2;->m(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/S6IMC;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/D4IMC;->g:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/C4IMC;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/E8IMC;->I(Lcom/google/android/gms/measurement/internal/E8IMC;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    goto :goto_0

    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K7IMC;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->E(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    throw v0
.end method
