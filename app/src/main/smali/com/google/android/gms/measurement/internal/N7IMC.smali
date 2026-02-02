.class final Lcom/google/android/gms/measurement/internal/N7IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/E8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->C(Lcom/google/android/gms/measurement/internal/E8IMC;)Ldef/IO2;

    move-result-object v1

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v1, v0, v3}, Ldef/IO2;->c(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N7IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
