.class abstract Lcom/google/android/gms/measurement/internal/Z8IMC;
.super Lcom/google/android/gms/measurement/internal/Y8IMC;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Y8IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->m()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Z8IMC;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z8IMC;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Z8IMC;->g()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z8IMC;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z8IMC;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Z
.end method
