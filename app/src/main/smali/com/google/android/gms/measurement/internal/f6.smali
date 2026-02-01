.class final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->e:Lcom/google/android/gms/measurement/internal/s6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->e:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->G()Lcom/google/android/gms/measurement/internal/e8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/f6;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e8;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
