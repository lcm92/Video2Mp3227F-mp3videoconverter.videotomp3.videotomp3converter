.class final Lcom/google/android/gms/measurement/internal/D5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/L5IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D5IMC;->b:Lcom/google/android/gms/measurement/internal/L5IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D5IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5IMC;->b:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5IMC;->b:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D5IMC;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-static {v2}, Ldef/IL2;->b(Ljava/lang/String;)Ldef/IL2;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Setting consent, package, consent"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->v(Ljava/lang/String;Ldef/IL2;)V

    invoke-virtual {v2, v3}, Ldef/IL2;->k(Ldef/IL2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method
