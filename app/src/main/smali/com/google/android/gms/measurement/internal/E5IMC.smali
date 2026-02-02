.class final Lcom/google/android/gms/measurement/internal/E5IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/L5IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L5IMC;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/L5IMC;->o0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->c:Lcom/google/android/gms/measurement/internal/L5IMC;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E5IMC;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/L5IMC;->q0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
