.class public final Lcom/google/android/gms/common/internal/UICC;
.super Lcom/google/android/gms/common/internal/MICC;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/internal/BICC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BICC;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/UICC;->g:Lcom/google/android/gms/common/internal/BICC;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/MICC;-><init>(Lcom/google/android/gms/common/internal/BICC;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/UICC;->g:Lcom/google/android/gms/common/internal/BICC;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BICC;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/UICC;->g:Lcom/google/android/gms/common/internal/BICC;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BICC;->zzo(Lcom/google/android/gms/common/internal/BICC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/UICC;->g:Lcom/google/android/gms/common/internal/BICC;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/BICC;->zzk(Lcom/google/android/gms/common/internal/BICC;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/UICC;->g:Lcom/google/android/gms/common/internal/BICC;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BICC;->zzc:Lcom/google/android/gms/common/internal/BICC$CB1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BICC$CB1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/UICC;->g:Lcom/google/android/gms/common/internal/BICC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BICC;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/UICC;->g:Lcom/google/android/gms/common/internal/BICC;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BICC;->zzc:Lcom/google/android/gms/common/internal/BICC$CB1;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BICC$CB1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
