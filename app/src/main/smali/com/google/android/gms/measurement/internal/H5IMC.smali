.class final Lcom/google/android/gms/measurement/internal/H5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/L5IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->p(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/L5IMC;->p0(Lcom/google/android/gms/measurement/internal/L5IMC;)Lcom/google/android/gms/measurement/internal/K9IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->a:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H5IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
