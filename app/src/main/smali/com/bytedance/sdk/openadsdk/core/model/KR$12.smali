.class Lcom/bytedance/sdk/openadsdk/core/model/KR$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;J)J

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/os/Handler;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/os/Handler;

    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x65

    .line 58
    const-wide/16 v0, 0x7d0

    .line 60
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    move v10, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 33
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    const-string p1, "image"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    const-string p2, "mp4"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    move v2, v3

    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 70
    if-nez v2, :cond_4

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    .line 89
    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->woP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I

    .line 58
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/KR;)I

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p1

    .line 82
    :goto_0
    const-string v1, "LandingPageModel"

    .line 84
    const-string v2, "shouldInterceptRequest url error"

    .line 86
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Landroid/webkit/WebView;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 28
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 46
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    .line 49
    move-result p2

    .line 50
    const-string v0, "meta_index"

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    .line 61
    return v1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method
