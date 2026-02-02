.class final Lcom/google/android/gms/common/api/internal/OIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/SIAC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/SIAC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/OIAC;->a:Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OIAC;->a:Lcom/google/android/gms/common/api/internal/SIAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/SIAC;->w(Lcom/google/android/gms/common/api/internal/SIAC;)V

    return-void
.end method
