.class Ldef/OE0$AO1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OE0;->B(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/OE0;


# direct methods
.method constructor <init>(Ldef/OE0;)V
    .locals 0

    iput-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I2;->k()V

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->d(Ldef/OE0;)Ldef/OE0$DO1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->d(Ldef/OE0;)Ldef/OE0$DO1;

    move-result-object v0

    invoke-interface {v0}, Ldef/OE0$DO1;->u()V

    :cond_0
    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->f(Ldef/OE0;)Ldef/K2;

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-virtual {v0}, Ldef/OE0;->l()V

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->e(Ldef/OE0;)Ldef/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->e(Ldef/OE0;)Ldef/J;

    move-result-object v0

    iget-object v1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-virtual {v0, v1}, Ldef/J;->c(Ldef/OE0;)V

    :cond_1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->d(Ldef/OE0;)Ldef/OE0$DO1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->d(Ldef/OE0;)Ldef/OE0$DO1;

    move-result-object p1

    invoke-interface {p1}, Ldef/OE0$DO1;->onAdShow()V

    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->d(Ldef/OE0;)Ldef/OE0$DO1;

    move-result-object p1

    invoke-interface {p1}, Ldef/OE0$DO1;->u()V

    :cond_0
    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->e(Ldef/OE0;)Ldef/J;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->e(Ldef/OE0;)Ldef/J;

    move-result-object p1

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-virtual {p1, v0}, Ldef/J;->f(Ldef/OE0;)V

    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->e(Ldef/OE0;)Ldef/J;

    move-result-object p1

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-virtual {p1, v0}, Ldef/J;->c(Ldef/OE0;)V

    :cond_1
    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {p1}, Ldef/OE0;->f(Ldef/OE0;)Ldef/K2;

    iget-object p1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-virtual {p1}, Ldef/OE0;->l()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I2;->m()V

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->e(Ldef/OE0;)Ldef/J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->e(Ldef/OE0;)Ldef/J;

    move-result-object v0

    iget-object v1, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-virtual {v0, v1}, Ldef/J;->f(Ldef/OE0;)V

    :cond_0
    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->d(Ldef/OE0;)Ldef/OE0$DO1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/OE0$AO1;->a:Ldef/OE0;

    invoke-static {v0}, Ldef/OE0;->d(Ldef/OE0;)Ldef/OE0$DO1;

    move-result-object v0

    invoke-interface {v0}, Ldef/OE0$DO1;->onAdShow()V

    :cond_1
    return-void
.end method
