.class Ldef/F9$AF1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/F9;->i(Landroid/content/Context;Ldef/G9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Ldef/G9;

.field final synthetic b:Ldef/F9;


# direct methods
.method constructor <init>(Ldef/F9;Ldef/G9;)V
    .locals 0

    iput-object p1, p0, Ldef/F9$AF1;->b:Ldef/F9;

    iput-object p2, p0, Ldef/F9$AF1;->a:Ldef/G9;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    iget-object v0, p0, Ldef/F9$AF1;->b:Ldef/F9;

    invoke-static {v0, p1}, Ldef/F9;->c(Ldef/F9;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object p1, p0, Ldef/F9$AF1;->b:Ldef/F9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/F9;->d(Ldef/F9;Z)Z

    iget-object p1, p0, Ldef/F9$AF1;->b:Ldef/F9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldef/F9;->e(Ldef/F9;J)J

    iget-object p1, p0, Ldef/F9$AF1;->a:Ldef/G9;

    invoke-interface {p1}, Ldef/G9;->C()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object p1, p0, Ldef/F9$AF1;->b:Ldef/F9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/F9;->d(Ldef/F9;Z)Z

    iget-object p1, p0, Ldef/F9$AF1;->a:Ldef/G9;

    invoke-interface {p1}, Ldef/G9;->r()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Ldef/F9$AF1;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
