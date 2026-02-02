.class final Lcom/google/android/gms/internal/ads/zzcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzb:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzb:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzd(Lcom/google/android/gms/internal/ads/zzcrp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzb:Lcom/google/android/gms/internal/ads/zzcrp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcra;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzd(Lcom/google/android/gms/internal/ads/zzcrp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zzb(Ljava/lang/Object;)V

    return-void
.end method
