.class final Lcom/google/android/gms/measurement/internal/O7IMC;
.super Lcom/google/android/gms/measurement/internal/NIMC;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/E8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/O5IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O7IMC;->e:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/NIMC;-><init>(Lcom/google/android/gms/measurement/internal/O5IMC;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O7IMC;->e:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->L()V

    return-void
.end method
