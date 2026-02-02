.class public Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/nP;
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/nP;",
        "Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs<",
        "Lcom/bytedance/sdk/component/ppR/lG;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private Yp:I

.field private aAs:Lcom/bytedance/sdk/component/ppR/lG;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;

.field private rQf:Ljava/lang/String;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->Yp:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->Yp:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->Yp:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;->rk(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rQf:Ljava/lang/String;

    return-void
.end method

.method private Yp()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private pw()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(FFZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rk:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->Pa()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1c89

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setBuiltInZoomControls(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public synthetic DK()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->lG()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method

.method public aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rQf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rQf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public lG()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object v0
.end method

.method public rk()V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->Yp()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->pw()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V

    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 0

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "visibleStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
