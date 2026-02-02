.class final Lcom/google/android/gms/measurement/internal/G9IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/T9IMC;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/T9IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G9IMC;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G9IMC;->a:Lcom/google/android/gms/measurement/internal/T9IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G9IMC;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G9IMC;->a:Lcom/google/android/gms/measurement/internal/T9IMC;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/S6IMC;->C(Ldef/WP2;)V

    return-void
.end method
