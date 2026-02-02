.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/X71;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    return-void
.end method


# virtual methods
.method public final onComplete(Ldef/LY1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-virtual {p1}, Ldef/LY1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
