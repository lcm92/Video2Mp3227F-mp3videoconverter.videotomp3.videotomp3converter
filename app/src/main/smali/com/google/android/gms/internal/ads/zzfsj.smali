.class public final Lcom/google/android/gms/internal/ads/zzfsj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ldef/LY1;Ldef/OK;)Ldef/MT0;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgef;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>(Lcom/google/android/gms/internal/ads/zzfsi;)V

    invoke-virtual {p0, v0, v1}, Ldef/LY1;->c(Ljava/util/concurrent/Executor;Ldef/X71;)Ldef/LY1;

    return-object p1
.end method
