.class public final Lcom/google/android/gms/internal/ads/zzedn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzedm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzfve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzfve;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Ldef/MT0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedm;->zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Ldef/MT0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzfve;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedm;->zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Z

    move-result p1

    return p1
.end method
