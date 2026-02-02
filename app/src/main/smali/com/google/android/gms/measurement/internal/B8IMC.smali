.class final Lcom/google/android/gms/measurement/internal/B8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/D8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D8IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B8IMC;->a:Lcom/google/android/gms/measurement/internal/D8IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B8IMC;->a:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/B8IMC;->a:Lcom/google/android/gms/measurement/internal/D8IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/D8IMC;->c:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->H(Lcom/google/android/gms/measurement/internal/E8IMC;Landroid/content/ComponentName;)V

    return-void
.end method
