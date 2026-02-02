.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->b:Lcom/google/android/gms/internal/ads/zzdxo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ldef/MT0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->b:Lcom/google/android/gms/internal/ads/zzdxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxo;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;)Ldef/MT0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method
