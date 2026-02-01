.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

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
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->lG()V

    .line 13
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rQf()V

    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    .line 4
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 15
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 27
    const-string v1, "onReceivedHttpError"

    .line 29
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    if-eqz p3, :cond_1

    .line 44
    const-string v1, "code"

    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "msg"

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 64
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 66
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 74
    :cond_3
    return-void
.end method
