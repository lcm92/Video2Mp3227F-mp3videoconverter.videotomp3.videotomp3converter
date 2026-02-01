.class public Lcom/bytedance/sdk/openadsdk/core/pw/TGu;
.super Lcom/bytedance/sdk/component/adexpress/rQf/rk;
.source "SourceFile"


# instance fields
.field private final AXL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final HmR:Lcom/bytedance/sdk/component/pw/pw;

.field private volatile KIc:I

.field private KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

.field private NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

.field private Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field Yp:Lcom/bytedance/sdk/openadsdk/utils/rk;

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

.field private final gLo:Ljava/lang/Runnable;

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private lgt:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field private nP:Lorg/json/JSONObject;

.field private ppR:Ljava/lang/String;

.field private pw:Landroid/content/Context;

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->AXL:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;

    .line 20
    const-string v1, "webviewrender_template"

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->HmR:Lcom/bytedance/sdk/component/pw/pw;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;

    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->gLo:Ljava/lang/Runnable;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ppR:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 51
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk(Lcom/bytedance/sdk/component/adexpress/theme/rk;)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt()V

    .line 57
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/ppR/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    return p0
.end method

.method private KR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->woP:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->woP:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zP;->rk(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->woP()V

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa()V

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->nP:Lorg/json/JSONObject;

    return-object p0
.end method

.method private aAs(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method public static fFV(Ljava/lang/String;)Z
    .locals 1

    .line 7
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->gLo:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lgt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KR()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$3;

    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 47
    :cond_1
    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KR()V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt()V

    .line 4
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yS()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->nP:Lorg/json/JSONObject;

    return-object p1
.end method

.method private rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->Pa()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1c89

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setBuiltInZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    return-void
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/openadsdk/core/pw/ArD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ZQ:Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    .line 3
    return-object v0
.end method

.method protected ArD()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV(Lcom/bytedance/sdk/component/adexpress/rk;)Z

    :cond_0
    return-void
.end method

.method public DK()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->gLo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->AXL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public NCs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ppR:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->nP:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public Pa()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 20
    const v2, 0x106000d

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->nP()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 78
    move-result-object v7

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ZQ:Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V

    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public Yp()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aAs()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    return v0
.end method

.method public fFV(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kEa()Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    return-object v0
.end method

.method public lG()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "status"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 18
    const-string v1, "themeChange"

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method

.method protected ppR()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ppR()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/utils/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk;)V

    return-void
.end method

.method public pw()V
    .locals 3

    .line 2
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->pw()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rk()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public rk(I)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rQf:I

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rQf:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->aAs(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs:Z

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->HmR:Lcom/bytedance/sdk/component/pw/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    :cond_0
    return-void
.end method

.method public woP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    .line 19
    :cond_0
    return-void
.end method
