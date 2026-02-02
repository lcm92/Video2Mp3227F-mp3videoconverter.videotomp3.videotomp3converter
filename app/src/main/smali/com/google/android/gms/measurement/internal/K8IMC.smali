.class final Lcom/google/android/gms/measurement/internal/K8IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/K9IMC;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L8IMC;Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K8IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/K8IMC;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K8IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K8IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K8IMC;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->g0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K8IMC;->a:Lcom/google/android/gms/measurement/internal/K9IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->x()V

    return-void
.end method
