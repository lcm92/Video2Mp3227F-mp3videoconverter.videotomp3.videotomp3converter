.class Ldef/BK1$AB1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BK1;->z(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/BK1;


# direct methods
.method constructor <init>(Ldef/BK1;)V
    .locals 0

    iput-object p1, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I2;->k()V

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-static {v0}, Ldef/BK1;->d(Ldef/BK1;)Ldef/BK1$DB1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-static {v0}, Ldef/BK1;->d(Ldef/BK1;)Ldef/BK1$DB1;

    move-result-object v0

    invoke-interface {v0}, Ldef/BK1$DB1;->d()V

    :cond_0
    iget-object v0, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-virtual {v0}, Ldef/BK1;->i()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object p1, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-static {p1}, Ldef/BK1;->d(Ldef/BK1;)Ldef/BK1$DB1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-static {p1}, Ldef/BK1;->d(Ldef/BK1;)Ldef/BK1$DB1;

    move-result-object p1

    invoke-interface {p1}, Ldef/BK1$DB1;->e()V

    iget-object p1, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-static {p1}, Ldef/BK1;->d(Ldef/BK1;)Ldef/BK1$DB1;

    move-result-object p1

    invoke-interface {p1}, Ldef/BK1$DB1;->d()V

    :cond_0
    iget-object p1, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-virtual {p1}, Ldef/BK1;->i()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I2;->m()V

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-static {v0}, Ldef/BK1;->d(Ldef/BK1;)Ldef/BK1$DB1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/BK1$AB1;->a:Ldef/BK1;

    invoke-static {v0}, Ldef/BK1;->d(Ldef/BK1;)Ldef/BK1$DB1;

    move-result-object v0

    invoke-interface {v0}, Ldef/BK1$DB1;->e()V

    :cond_0
    return-void
.end method
