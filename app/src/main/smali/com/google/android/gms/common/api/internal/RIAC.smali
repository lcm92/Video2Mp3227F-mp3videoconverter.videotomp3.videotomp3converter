.class final Lcom/google/android/gms/common/api/internal/RIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BICC$EB1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/SIAC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/SIAC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RIAC;->a:Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RIAC;->a:Lcom/google/android/gms/common/api/internal/SIAC;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/SIAC;->m:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->n(Lcom/google/android/gms/common/api/internal/CIAC;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/QIAC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/QIAC;-><init>(Lcom/google/android/gms/common/api/internal/RIAC;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
