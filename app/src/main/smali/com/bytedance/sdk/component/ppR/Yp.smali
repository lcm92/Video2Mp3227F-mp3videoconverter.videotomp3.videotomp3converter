.class public Lcom/bytedance/sdk/component/ppR/Yp;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;

.field private final rk:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;Landroid/webkit/WebViewClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;",
            "Landroid/webkit/WebViewClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ppR/Yp;->aAs:Ljava/util/List;

    return-void
.end method

.method private rk(Landroid/webkit/WebView;)I
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, p1, 0x1

    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ppR/Yp;->rk(Landroid/webkit/WebView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;->rk(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-static {v0, p1, p2}, Ldef/OF2;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ppR/Yp;->aAs:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ppR/fFV;->rk(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;->rk()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->fFV:Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ppR/RKPCC$RKR1;->rk()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/Yp;->rk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
