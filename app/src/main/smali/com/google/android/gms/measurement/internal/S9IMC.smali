.class final Lcom/google/android/gms/measurement/internal/S9IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S9IMC;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/S9IMC;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S9IMC;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S9IMC;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S9IMC;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Q9IMC;->y(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    return-void
.end method
