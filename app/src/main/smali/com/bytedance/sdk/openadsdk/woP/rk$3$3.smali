.class Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

.field final synthetic rk:Lcom/bytedance/sdk/component/ppR/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;ZLcom/bytedance/sdk/component/ppR/lG;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 3
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setPreFinish(Z)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setPreStart(Z)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v3, "image"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    const-string v4, "mp4"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 45
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    .line 47
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    .line 49
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    .line 7
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    .line 9
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->DK:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->rk:I

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->rk:I

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget v2, v1, Lcom/bytedance/sdk/component/ppR/lG;->fFV:I

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    iput v2, v1, Lcom/bytedance/sdk/component/ppR/lG;->fFV:I

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 84
    iget v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->aAs:I

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    iput v1, v0, Lcom/bytedance/sdk/component/ppR/lG;->aAs:I

    .line 90
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object p1

    .line 95
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
