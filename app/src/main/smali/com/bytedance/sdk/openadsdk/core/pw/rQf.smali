.class public Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
.super Lcom/bytedance/sdk/component/ppR/lG;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;,
        Lcom/bytedance/sdk/openadsdk/core/pw/rQf$RKR1;
    }
.end annotation


# instance fields
.field private AXL:I

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected DK:Z

.field private NCs:I

.field private Pa:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;

.field Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kEa:J

.field lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nP:Ljava/lang/String;

.field private ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

.field protected rQf:Z

.field private woP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->DK:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rQf:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->NCs:I

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    return-object p0
.end method

.method private HmR()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->woP:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->woP:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->AXL:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)Lcom/bytedance/sdk/openadsdk/core/pw/Kl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->woP:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public KIc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;->k_()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->kEa:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ZQ()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RAP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->NCs:I

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/ppR/lG;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->kEa:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->woP:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->woP:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->woP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kEa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/ppR/lG;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->DK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/ppR/lG;->onDetachedFromWindow()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rate"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->AXL:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rQf:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk(Z)V

    return-void
.end method

.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->DK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rQf:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->KIc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->HmR()V

    :cond_0
    return-void
.end method

.method public rk(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;->rk(II)V

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->NCs:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->kEa:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$RKR1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$RKR1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/nP;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nP;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)V

    move-object v8, v10

    goto :goto_2

    :goto_1
    move-object v8, v3

    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Z)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    const-string v6, "open_fallback_url"

    invoke-static {v4, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;->rk()Landroid/view/View;

    move-result-object v10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;->fFV()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->Pa:Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;->rk(Landroid/view/View;I)V

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->rk(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object v14

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "click_scence"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->nP:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV()Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v18, v11

    goto :goto_7

    :cond_9
    move/from16 v18, v2

    :goto_7
    const-string v12, "click"

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->pw:Lcom/bytedance/sdk/openadsdk/core/pw/Kl;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->rk()V

    :cond_b
    :goto_8
    return-void
.end method
