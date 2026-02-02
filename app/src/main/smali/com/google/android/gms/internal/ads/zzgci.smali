.class final Lcom/google/android/gms/internal/ads/zzgci;
.super Lcom/google/android/gms/internal/ads/zzgck;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgck;-><init>(Ldef/MT0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Object;)Ldef/MT0;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/MT0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzn(Ldef/MT0;)Z

    return-void
.end method
