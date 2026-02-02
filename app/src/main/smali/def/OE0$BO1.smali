.class Ldef/OE0$BO1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OE0;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/OE0;


# direct methods
.method constructor <init>(Ldef/OE0;)V
    .locals 0

    iput-object p1, p0, Ldef/OE0$BO1;->a:Ldef/OE0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/OE0$BO1;->a:Ldef/OE0;

    invoke-static {v0, p1}, Ldef/OE0;->g(Ldef/OE0;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Ldef/OE0$BO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->h(Ldef/OE0;)V

    iget-object v0, p0, Ldef/OE0$BO1;->a:Ldef/OE0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Ldef/OE0;->i(Ldef/OE0;I)I

    iget-object p1, p0, Ldef/OE0$BO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->j(Ldef/OE0;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Ldef/OE0$BO1;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
