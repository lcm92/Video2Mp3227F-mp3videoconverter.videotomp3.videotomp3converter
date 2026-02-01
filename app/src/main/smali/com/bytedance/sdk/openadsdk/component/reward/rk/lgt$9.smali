.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 5
    move-object/from16 v0, p8

    .line 7
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    move-object/from16 v0, p9

    .line 11
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    move v6, p7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 56
    const-string v2, "tt_skip_btn"

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk(Lcom/bytedance/sdk/openadsdk/NCs/ppR;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;I)I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->lG()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 96
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 106
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rQf()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz p1, :cond_6

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_5

    .line 13
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz p3, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(ZLjava/lang/String;I)V

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "onReceivedHttpError:url ="

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TTAD.RFWVM"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 84
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 92
    const-string v1, "onReceivedHttpError"

    .line 94
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v1, "code"

    .line 109
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "msg"

    .line 118
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 127
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 129
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 135
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    invoke-virtual {v2}, Lmg2;->N()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/ppR;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v8, v1

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rk:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->aAs:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    if-ne v2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->fFV(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    .line 23
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 24
    :goto_1
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
