.class public final Lcom/google/android/gms/internal/ads/zzbqs;
.super Lcom/google/android/gms/internal/ads/zzbpy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-void
.end method


# virtual methods
.method public final zze()Ldef/JL0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    move-result v0

    return v0
.end method
