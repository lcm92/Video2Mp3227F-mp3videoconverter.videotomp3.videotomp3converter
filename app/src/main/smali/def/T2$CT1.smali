.class Ldef/T2$CT1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/T2;


# direct methods
.method private constructor <init>(Ldef/T2;)V
    .locals 0

    iput-object p1, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/T2;Ldef/T2$AT1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/T2$CT1;-><init>(Ldef/T2;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->g(Ldef/T2;)Ldef/Y41;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->g(Ldef/T2;)Ldef/Y41;

    move-result-object v0

    invoke-interface {v0}, Ldef/Y41;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->b(Ldef/T2;)V

    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Ldef/T2;->e(Ldef/T2;I)I

    iget-object p1, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {p1}, Ldef/T2;->f(Ldef/T2;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->h(Ldef/T2;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {v0, p1}, Ldef/T2;->i(Ldef/T2;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object p1, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {p1}, Ldef/T2;->j(Ldef/T2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->g(Ldef/T2;)Ldef/Y41;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->g(Ldef/T2;)Ldef/Y41;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/Y41;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/T2$CT1;->a:Ldef/T2;

    const/16 v0, 0x2768

    invoke-static {p1, v0}, Ldef/T2;->e(Ldef/T2;I)I

    iget-object p1, p0, Ldef/T2$CT1;->a:Ldef/T2;

    invoke-static {p1}, Ldef/T2;->f(Ldef/T2;)V

    :cond_2
    :goto_0
    return-void
.end method
