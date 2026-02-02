.class final Lcom/google/android/gms/measurement/internal/MIMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/O5IMC;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/NIMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/NIMC;Lcom/google/android/gms/measurement/internal/O5IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MIMC;->b:Lcom/google/android/gms/measurement/internal/NIMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/MIMC;->a:Lcom/google/android/gms/measurement/internal/O5IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MIMC;->a:Lcom/google/android/gms/measurement/internal/O5IMC;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O5IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/CIMC;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MIMC;->a:Lcom/google/android/gms/measurement/internal/O5IMC;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O5IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/R4IMC;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MIMC;->b:Lcom/google/android/gms/measurement/internal/NIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/NIMC;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MIMC;->b:Lcom/google/android/gms/measurement/internal/NIMC;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/NIMC;->a(Lcom/google/android/gms/measurement/internal/NIMC;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MIMC;->b:Lcom/google/android/gms/measurement/internal/NIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/NIMC;->c()V

    :cond_1
    return-void
.end method
