.class final Lcom/google/android/gms/measurement/internal/R8IMC;
.super Lcom/google/android/gms/measurement/internal/NIMC;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/S8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S8IMC;Lcom/google/android/gms/measurement/internal/O5IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R8IMC;->e:Lcom/google/android/gms/measurement/internal/S8IMC;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/NIMC;-><init>(Lcom/google/android/gms/measurement/internal/O5IMC;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R8IMC;->e:Lcom/google/android/gms/measurement/internal/S8IMC;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/S8IMC;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->t()Lcom/google/android/gms/measurement/internal/X1IMC;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X1IMC;->i(J)V

    return-void
.end method
