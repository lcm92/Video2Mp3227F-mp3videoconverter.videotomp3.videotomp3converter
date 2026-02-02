.class final Lcom/google/android/gms/measurement/internal/Q8IMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/P8IMC;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/U8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/U8IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/P8IMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/P8IMC;-><init>(Lcom/google/android/gms/measurement/internal/Q8IMC;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->a:Lcom/google/android/gms/measurement/internal/P8IMC;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/U8IMC;->j(Lcom/google/android/gms/measurement/internal/U8IMC;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->a:Lcom/google/android/gms/measurement/internal/P8IMC;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->a:Lcom/google/android/gms/measurement/internal/P8IMC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/U8IMC;->j(Lcom/google/android/gms/measurement/internal/U8IMC;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->q:Lcom/google/android/gms/measurement/internal/Y3IMC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y3IMC;->a(Z)V

    return-void
.end method
