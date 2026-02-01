.class Loe0$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe0;->B(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loe0;


# direct methods
.method constructor <init>(Loe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe0$a;->a:Loe0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 12
    .line 13
    invoke-static {v0}, Loe0;->d(Loe0;)Loe0$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 20
    .line 21
    invoke-static {v0}, Loe0;->d(Loe0;)Loe0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Loe0$d;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 29
    .line 30
    invoke-static {v0}, Loe0;->f(Loe0;)Lk2;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 34
    .line 35
    invoke-virtual {v0}, Loe0;->l()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 39
    .line 40
    invoke-static {v0}, Loe0;->e(Loe0;)Lj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 47
    .line 48
    invoke-static {v0}, Loe0;->e(Loe0;)Lj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Loe0$a;->a:Loe0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj;->c(Loe0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 5
    .line 6
    invoke-static {p1}, Loe0;->d(Loe0;)Loe0$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 13
    .line 14
    invoke-static {p1}, Loe0;->d(Loe0;)Loe0$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Loe0$d;->onAdShow()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 22
    .line 23
    invoke-static {p1}, Loe0;->d(Loe0;)Loe0$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Loe0$d;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 31
    .line 32
    invoke-static {p1}, Loe0;->e(Loe0;)Lj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 39
    .line 40
    invoke-static {p1}, Loe0;->e(Loe0;)Lj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj;->f(Loe0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 50
    .line 51
    invoke-static {p1}, Loe0;->e(Loe0;)Lj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lj;->c(Loe0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 61
    .line 62
    invoke-static {p1}, Loe0;->f(Loe0;)Lk2;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Loe0$a;->a:Loe0;

    .line 66
    .line 67
    invoke-virtual {p1}, Loe0;->l()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

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
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 12
    .line 13
    invoke-static {v0}, Loe0;->e(Loe0;)Lj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 20
    .line 21
    invoke-static {v0}, Loe0;->e(Loe0;)Lj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Loe0$a;->a:Loe0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj;->f(Loe0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 31
    .line 32
    invoke-static {v0}, Loe0;->d(Loe0;)Loe0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Loe0$a;->a:Loe0;

    .line 39
    .line 40
    invoke-static {v0}, Loe0;->d(Loe0;)Loe0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Loe0$d;->onAdShow()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
    .line 77
    .line 78
.end method
