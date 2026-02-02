.class public final Lcom/google/android/gms/internal/ads/zzdjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbhq;

.field zzb:Lcom/google/android/gms/internal/ads/zzbhn;

.field zzc:Lcom/google/android/gms/internal/ads/zzbid;

.field zzd:Lcom/google/android/gms/internal/ads/zzbia;

.field zze:Lcom/google/android/gms/internal/ads/zzbmy;

.field final zzf:Ldef/ER1;

.field final zzg:Ldef/ER1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ER1;

    invoke-direct {v0}, Ldef/ER1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzf:Ldef/ER1;

    new-instance v0, Ldef/ER1;

    invoke-direct {v0}, Ldef/ER1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzg:Ldef/ER1;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhn;)Lcom/google/android/gms/internal/ads/zzdjc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lcom/google/android/gms/internal/ads/zzbhn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Lcom/google/android/gms/internal/ads/zzdjc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Lcom/google/android/gms/internal/ads/zzbhq;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbht;)Lcom/google/android/gms/internal/ads/zzdjc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzf:Ldef/ER1;

    invoke-virtual {v0, p1, p2}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzg:Ldef/ER1;

    invoke-virtual {p2, p1, p3}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/internal/ads/zzdjc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zze:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbia;)Lcom/google/android/gms/internal/ads/zzdjc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzd:Lcom/google/android/gms/internal/ads/zzbia;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbid;)Lcom/google/android/gms/internal/ads/zzdjc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Lcom/google/android/gms/internal/ads/zzbid;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdje;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjc;Lcom/google/android/gms/internal/ads/zzdjd;)V

    return-object v0
.end method
