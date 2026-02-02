.class final Lcom/google/android/gms/measurement/internal/Q5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QO2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/T4IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/R5IMC;Lcom/google/android/gms/measurement/internal/T4IMC;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Q5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
