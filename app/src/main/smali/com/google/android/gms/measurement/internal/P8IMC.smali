.class final Lcom/google/android/gms/measurement/internal/P8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/Q8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Q8IMC;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P8IMC;->c:Lcom/google/android/gms/measurement/internal/Q8IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/P8IMC;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/P8IMC;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P8IMC;->c:Lcom/google/android/gms/measurement/internal/Q8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q8IMC;->b:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O8IMC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O8IMC;-><init>(Lcom/google/android/gms/measurement/internal/P8IMC;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/R4IMC;->u(Ljava/lang/Runnable;)V

    return-void
.end method
