.class final Lcom/google/android/gms/measurement/internal/G8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/G8IMC;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/E8IMC;->Q(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
