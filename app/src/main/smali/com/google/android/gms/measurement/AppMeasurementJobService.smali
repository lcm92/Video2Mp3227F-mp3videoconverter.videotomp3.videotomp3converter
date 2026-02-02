.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Ldef/LQ2;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/L8IMC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final c()Lcom/google/android/gms/measurement/internal/L8IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/L8IMC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/L8IMC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/L8IMC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/L8IMC;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/L8IMC;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/L8IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L8IMC;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/L8IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L8IMC;->f()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/L8IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/L8IMC;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/L8IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/L8IMC;->i(Landroid/app/job/JobParameters;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/L8IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/L8IMC;->j(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
