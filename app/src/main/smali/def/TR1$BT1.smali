.class Ldef/TR1$BT1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TR1;->j(Landroid/app/Activity;Ldef/F81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/F81;

.field final synthetic b:Ldef/TR1;


# direct methods
.method constructor <init>(Ldef/TR1;Ldef/F81;)V
    .locals 0

    iput-object p1, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    iput-object p2, p0, Ldef/TR1$BT1;->a:Ldef/F81;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I2;->k()V

    iget-object v0, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    invoke-static {v0}, Ldef/TR1;->a(Ldef/TR1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    invoke-static {v0}, Ldef/TR1;->a(Ldef/TR1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    iget-object v0, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    invoke-static {v0, v1}, Ldef/TR1;->b(Ldef/TR1;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v0, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/TR1;->c:Z

    invoke-static {}, Ldef/DR1;->c()Ldef/DR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/DR1;->a()V

    iget-object v0, p0, Ldef/TR1$BT1;->a:Ldef/F81;

    invoke-interface {v0}, Ldef/F81;->w()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    invoke-static {p1}, Ldef/TR1;->a(Ldef/TR1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    invoke-static {p1}, Ldef/TR1;->a(Ldef/TR1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    iget-object p1, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    invoke-static {p1, v0}, Ldef/TR1;->b(Ldef/TR1;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object p1, p0, Ldef/TR1$BT1;->b:Ldef/TR1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldef/TR1;->c:Z

    invoke-static {}, Ldef/DR1;->c()Ldef/DR1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/DR1;->a()V

    iget-object p1, p0, Ldef/TR1$BT1;->a:Ldef/F81;

    invoke-interface {p1}, Ldef/F81;->w()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/I2;->m()V

    invoke-static {}, Ldef/TR1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldef/PD1;->d(Ljava/lang/String;J)V

    return-void
.end method
