.class public Lcom/bytedance/sdk/openadsdk/core/pw/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aAs:Lcom/bytedance/sdk/openadsdk/core/pw/DK;

.field private static fFV:I


# instance fields
.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pw/rQf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk:Ljava/util/List;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/pw/DK;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/DK;

    return-object v0
.end method


# virtual methods
.method public aAs()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->Yp()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptEnabled(Z)V

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setCacheMode(I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setSupportZoom(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->Pa()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->fFV:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->kEa()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/DK;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    :cond_0
    return-void
.end method
