.class final Lcom/google/android/gms/measurement/AMGC;
.super Lcom/google/android/gms/measurement/CMGC;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/T4IMC;

.field private final b:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/CMGC;-><init>(Ldef/CN2;)V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AMGC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/S6IMC;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/S6IMC;->V(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/S6IMC;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/S6IMC;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/S6IMC;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/S6IMC;->L(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q9IMC;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S6IMC;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S6IMC;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S6IMC;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S6IMC;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->t()Lcom/google/android/gms/measurement/internal/X1IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AMGC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/X1IMC;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AMGC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->t()Lcom/google/android/gms/measurement/internal/X1IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AMGC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/X1IMC;->h(Ljava/lang/String;J)V

    return-void
.end method
