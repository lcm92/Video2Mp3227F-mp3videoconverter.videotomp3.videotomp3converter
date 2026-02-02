.class final Lcom/google/android/gms/measurement/internal/D6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->d:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->d:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/D6IMC;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/E8IMC;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
