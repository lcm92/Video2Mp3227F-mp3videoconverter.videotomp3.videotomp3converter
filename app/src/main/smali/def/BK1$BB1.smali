.class Ldef/BK1$BB1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BK1;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/BK1;


# direct methods
.method constructor <init>(Ldef/BK1;)V
    .locals 0

    iput-object p1, p0, Ldef/BK1$BB1;->a:Ldef/BK1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/BK1$BB1;->a:Ldef/BK1;

    invoke-static {v0, p1}, Ldef/BK1;->e(Ldef/BK1;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Ldef/BK1$BB1;->a:Ldef/BK1;

    invoke-static {v0}, Ldef/BK1;->f(Ldef/BK1;)V

    iget-object v0, p0, Ldef/BK1$BB1;->a:Ldef/BK1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Ldef/BK1;->g(Ldef/BK1;I)I

    iget-object p1, p0, Ldef/BK1$BB1;->a:Ldef/BK1;

    invoke-static {p1}, Ldef/BK1;->h(Ldef/BK1;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Ldef/BK1$BB1;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
