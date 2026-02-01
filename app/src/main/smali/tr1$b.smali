.class Ltr1$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr1;->j(Landroid/app/Activity;Lf81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf81;

.field final synthetic b:Ltr1;


# direct methods
.method constructor <init>(Ltr1;Lf81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr1$b;->b:Ltr1;

    .line 2
    .line 3
    iput-object p2, p0, Ltr1$b;->a:Lf81;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    invoke-static {}, Li2;->d()Li2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li2;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltr1$b;->b:Ltr1;

    .line 9
    .line 10
    invoke-static {v0}, Ltr1;->a(Ltr1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltr1$b;->b:Ltr1;

    .line 18
    .line 19
    invoke-static {v0}, Ltr1;->a(Ltr1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltr1$b;->b:Ltr1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltr1;->b(Ltr1;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltr1$b;->b:Ltr1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Ltr1;->c:Z

    .line 35
    .line 36
    invoke-static {}, Ldr1;->c()Ldr1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldr1;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltr1$b;->a:Lf81;

    .line 44
    .line 45
    invoke-interface {v0}, Lf81;->w()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltr1$b;->b:Ltr1;

    .line 2
    .line 3
    invoke-static {p1}, Ltr1;->a(Ltr1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltr1$b;->b:Ltr1;

    .line 11
    .line 12
    invoke-static {p1}, Ltr1;->a(Ltr1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltr1$b;->b:Ltr1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltr1;->b(Ltr1;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltr1$b;->b:Ltr1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Ltr1;->c:Z

    .line 28
    .line 29
    invoke-static {}, Ldr1;->c()Ldr1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ldr1;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltr1$b;->a:Lf81;

    .line 37
    .line 38
    invoke-interface {p1}, Lf81;->w()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    invoke-static {}, Li2;->d()Li2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li2;->m()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltr1;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lpd1;->d(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
