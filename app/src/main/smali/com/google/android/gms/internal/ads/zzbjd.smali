.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzded;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzcmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Lcom/google/android/gms/internal/ads/zzded;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Lcom/google/android/gms/internal/ads/zzded;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzded;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)Ldef/MT0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(Ldef/MT0;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjg;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzcmq;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
