.class public Lcom/bytedance/sdk/openadsdk/common/DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;


# instance fields
.field private AXL:J

.field private ArD:J

.field private final DK:Lcom/bytedance/sdk/component/ppR/lG;

.field private KIc:I

.field private KR:J

.field private NCs:Ljava/util/regex/Pattern;

.field private Pa:Z

.field private final Yp:Landroid/os/Handler;

.field private ZQ:Ljava/lang/String;

.field private aAs:Landroid/webkit/WebView;

.field private final fFV:Z

.field private kEa:Z

.field private lG:Ljava/lang/String;

.field private final lgt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ppR:I

.field private pw:F

.field private rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private woP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "landingpage"

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lG:Ljava/lang/String;

    new-instance p3, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->Yp:Landroid/os/Handler;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->NCs:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->KR:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->fFV:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lgt:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->fFV()V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/common/DK;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->woP:I

    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/common/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->Yp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Yp()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/common/DK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->ZQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/common/DK;)Lcom/bytedance/sdk/openadsdk/common/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    return-object p0
.end method

.method private aAs()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->Yp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->ppR:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/aAs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ZBh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->ppR:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kDf()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->pw:F

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/common/DK;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf()V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/common/DK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lG:Ljava/lang/String;

    return-object p0
.end method

.method private lG()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->Yp()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/common/DK;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->AXL:J

    return-wide v0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/common/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->Pa:Z

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/common/DK;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->ArD:J

    return-wide v0
.end method

.method private pw()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->KR:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->AXL:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/common/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rQf()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->Pa:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->ArD:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->AXL:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->pw()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->ZQ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/aAs;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->pw:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/DK$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/DK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->DK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs()V

    :cond_2
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/DK;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->woP:I

    return p1
.end method

.method private rk(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->ZQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/DK$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/DK;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->DK()V

    return-void
.end method

.method private rk(ILandroid/webkit/WebView;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lG:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private rk(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lgt:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->KIc:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lgt:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/DK;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->lG()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public aAs(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lgt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->kEa:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->Pa:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->Yp()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->KIc:I

    return-void
.end method

.method public fFV(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/DK$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/DK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->KR:J

    :cond_0
    return-void
.end method

.method public rk(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->kEa:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(ILandroid/webkit/WebView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf:Lcom/bytedance/sdk/openadsdk/common/aAs;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(I)V

    :cond_4
    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ppR/fFV;->rk(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->woP:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->woP:I

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/DK$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/DK;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->lG()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk()V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK;->lG:Ljava/lang/String;

    return-void
.end method
