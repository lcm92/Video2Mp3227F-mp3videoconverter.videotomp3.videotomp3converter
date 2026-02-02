.class Ldef/SF$AS1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/SF;-><init>(Landroid/content/Context;Ldef/M2;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Ldef/SF;


# direct methods
.method constructor <init>(Ldef/SF;)V
    .locals 0

    iput-object p1, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-static {v0}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-static {v0}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object v0

    invoke-interface {v0}, Ldef/PF;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-static {v0}, Ldef/SF;->b(Ldef/SF;)V

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/SF;->c(Ldef/SF;Z)Z

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Ldef/SF;->d(Ldef/SF;I)I

    iget-object p1, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-static {p1}, Ldef/SF;->e(Ldef/SF;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/SF;->c(Ldef/SF;Z)Z

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-static {v0}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/SF$AS1;->a:Ldef/SF;

    invoke-static {v0}, Ldef/SF;->f(Ldef/SF;)Ldef/PF;

    move-result-object v0

    invoke-interface {v0}, Ldef/PF;->onAdLoaded()V

    :cond_0
    return-void
.end method
