.class final Lcom/google/android/gms/measurement/internal/H9IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/P9IMC;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/K9IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H9IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H9IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->W(Lcom/google/android/gms/measurement/internal/K9IMC;)Lcom/google/android/gms/measurement/internal/T4IMC;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->W(Lcom/google/android/gms/measurement/internal/K9IMC;)Lcom/google/android/gms/measurement/internal/T4IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H9IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/F9IMC;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/F9IMC;-><init>(Lcom/google/android/gms/measurement/internal/H9IMC;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/R4IMC;->u(Ljava/lang/Runnable;)V

    return-void
.end method
