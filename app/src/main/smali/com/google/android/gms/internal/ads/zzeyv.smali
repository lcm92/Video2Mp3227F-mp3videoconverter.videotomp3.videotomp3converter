.class final Lcom/google/android/gms/internal/ads/zzeyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzezr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffe;)Ldef/MT0;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyw;->zzb:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzezr;

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeys;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeys;->zzb(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcve;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfes;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzezr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeys;->zza()Lcom/google/android/gms/internal/ads/zzcve;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    return-void
.end method
