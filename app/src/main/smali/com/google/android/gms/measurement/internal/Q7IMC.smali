.class final Lcom/google/android/gms/measurement/internal/Q7IMC;
.super Lcom/google/android/gms/measurement/internal/NIMC;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/E8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/O5IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q7IMC;->e:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/NIMC;-><init>(Lcom/google/android/gms/measurement/internal/O5IMC;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q7IMC;->e:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void
.end method
