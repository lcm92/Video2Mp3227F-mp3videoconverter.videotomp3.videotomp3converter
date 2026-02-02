.class public final Lcom/google/android/gms/internal/ads/zzbqv;
.super Lcom/google/android/gms/internal/ads/zzbqe;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final zze()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    move-result v0

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCurrentTime()F

    move-result v0

    return v0
.end method

.method public final zzh()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getDuration()F

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbgp;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Ldef/JL0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ldef/JL0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Ldef/JL0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzw(Ldef/JL0;)V
    .locals 1

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final zzx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    return-void
.end method

.method public final zzy(Ldef/JL0;Ldef/JL0;Ldef/JL0;)V
    .locals 1

    invoke-static {p2}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final zzz(Ldef/JL0;)V
    .locals 1

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
