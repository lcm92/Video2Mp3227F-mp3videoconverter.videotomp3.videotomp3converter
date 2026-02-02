.class public final synthetic Lcom/google/android/gms/measurement/internal/I8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/L8IMC;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/P3IMC;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/L8IMC;Lcom/google/android/gms/measurement/internal/P3IMC;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I8IMC;->a:Lcom/google/android/gms/measurement/internal/L8IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I8IMC;->b:Lcom/google/android/gms/measurement/internal/P3IMC;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/I8IMC;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I8IMC;->a:Lcom/google/android/gms/measurement/internal/L8IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I8IMC;->b:Lcom/google/android/gms/measurement/internal/P3IMC;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I8IMC;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/L8IMC;->d(Lcom/google/android/gms/measurement/internal/P3IMC;Landroid/app/job/JobParameters;)V

    return-void
.end method
