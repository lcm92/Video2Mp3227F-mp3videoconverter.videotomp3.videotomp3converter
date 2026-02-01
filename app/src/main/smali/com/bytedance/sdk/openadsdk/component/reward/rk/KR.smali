.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/ppR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;
    }
.end annotation


# instance fields
.field private ArD:I

.field private DK:Landroid/widget/ImageView;

.field private final Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aAs:Lcom/bytedance/sdk/component/ppR/lG;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

.field private final ppR:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private volatile pw:Z

.field private rQf:Z

.field private final rk:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method private DK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$3;

    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$4;

    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    return-void
.end method

.method private aAs()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private rk(ILjava/lang/String;)V
    .locals 7

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->pw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->pw:Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->nP()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 34
    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptEnabled(Z)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDomStorageEnabled(Z)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 44
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setCacheMode(I)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setAllowFileAccess(Z)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setSupportZoom(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBuiltInZoomControls(Z)V

    .line 48
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private rk(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fFV()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fFV(Lcom/bytedance/sdk/openadsdk/NCs/ppR;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public fFV(I)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ArD:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw(J)V

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ArD:I

    return-void
.end method

.method public rk()V
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk(Lcom/bytedance/sdk/openadsdk/NCs/ppR;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ArD:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rQf:Z

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->pw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(II)V

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    .line 19
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ppR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK()V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->DK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rQf:Z

    .line 24
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/ppR/lG;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rQf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->aAs:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->lG:Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 75
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
