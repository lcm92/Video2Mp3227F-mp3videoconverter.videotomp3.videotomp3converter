.class public final synthetic Lcom/google/android/gms/measurement/internal/O8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/P8IMC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/P8IMC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O8IMC;->a:Lcom/google/android/gms/measurement/internal/P8IMC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O8IMC;->a:Lcom/google/android/gms/measurement/internal/P8IMC;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P8IMC;->c:Lcom/google/android/gms/measurement/internal/Q8IMC;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/P8IMC;->a:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/P8IMC;->b:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->q:Lcom/google/android/gms/measurement/internal/Y3IMC;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/Y3IMC;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/U8IMC;->e:Lcom/google/android/gms/measurement/internal/S8IMC;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/S8IMC;->b(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/U8IMC;->e:Lcom/google/android/gms/measurement/internal/S8IMC;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/S8IMC;->d(ZZJ)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/S6IMC;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
