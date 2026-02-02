.class Ldef/TR1$AT1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TR1;->i(Ljava/lang/String;Ldef/G9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/TR1;


# direct methods
.method constructor <init>(Ldef/TR1;)V
    .locals 0

    iput-object p1, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    iget-object v0, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-static {v0, p1}, Ldef/TR1;->b(Ldef/TR1;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-static {}, Ldef/DR1;->c()Ldef/DR1;

    move-result-object p1

    iget-object v0, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-virtual {p1, v0}, Ldef/DR1;->e(Ldef/TR1;)V

    iget-object p1, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldef/TR1;->c(Ldef/TR1;J)J

    iget-object p1, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-static {p1}, Ldef/TR1;->d(Ldef/TR1;)Ldef/G9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-static {p1}, Ldef/TR1;->d(Ldef/TR1;)Ldef/G9;

    move-result-object p1

    invoke-interface {p1}, Ldef/G9;->C()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p1, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-static {p1}, Ldef/TR1;->d(Ldef/TR1;)Ldef/G9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/TR1$AT1;->a:Ldef/TR1;

    invoke-static {p1}, Ldef/TR1;->d(Ldef/TR1;)Ldef/G9;

    move-result-object p1

    invoke-interface {p1}, Ldef/G9;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Ldef/TR1$AT1;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
