.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbla;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbla;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbln;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbln;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbln;->zza()V

    return-void
.end method

.method protected getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbln;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbln;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbln;->zzb(Landroid/webkit/WebViewClient;)V

    return-void
.end method
