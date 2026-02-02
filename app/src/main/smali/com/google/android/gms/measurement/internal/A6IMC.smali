.class final Lcom/google/android/gms/measurement/internal/A6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A6IMC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/A6IMC;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A6IMC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/A6IMC;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/S6IMC;->u(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A6IMC;->b:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
