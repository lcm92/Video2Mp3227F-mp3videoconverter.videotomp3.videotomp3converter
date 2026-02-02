.class final Lcom/google/android/gms/common/internal/FICC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BICC$AB1;


# instance fields
.field final synthetic a:Ldef/RP;


# direct methods
.method constructor <init>(Ldef/RP;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/FICC;->a:Ldef/RP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/FICC;->a:Ldef/RP;

    invoke-interface {v0, p1}, Ldef/RP;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/FICC;->a:Ldef/RP;

    invoke-interface {v0, p1}, Ldef/RP;->onConnectionSuspended(I)V

    return-void
.end method
