.class final Lcom/google/android/gms/measurement/internal/F6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->e:Lcom/google/android/gms/measurement/internal/S6IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->e:Lcom/google/android/gms/measurement/internal/S6IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/F6IMC;->d:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/E8IMC;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
