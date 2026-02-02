.class public Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$RKR1;
    }
.end annotation


# instance fields
.field private AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

.field private final DK:I

.field private KIc:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$RKR1;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

.field private NCs:Z

.field private volatile Pa:Z

.field private Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private ZQ:Z

.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final fFV:Landroid/content/Context;

.field private kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

.field private lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

.field private nP:Lcom/bytedance/sdk/openadsdk/NCs/lG;

.field private final ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private final rQf:Landroid/widget/FrameLayout;

.field protected rk:Lcom/bytedance/sdk/component/ppR/lG;

.field private volatile woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->NCs:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->DK:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result p1

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ZQ:Z

    if-eqz p6, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ppR:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rQf:Landroid/widget/FrameLayout;

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(I)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp()V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    return-object p0
.end method

.method private Yp()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$5;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$6;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1c89

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private aAs(Z)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/Yp$RKY1;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/RKZOC;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ppR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->DK(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(J)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(J)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    const-string v0, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(F)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->nP()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV()Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/NCs/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->nP:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->NCs:Z

    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ppR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->woP:Z

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object p0
.end method

.method private rk(I)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method private rk(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/RKFPC;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/RKFPC;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->KR:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ZQ:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->NCs:Z

    return p1
.end method


# virtual methods
.method public DK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->sc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    return-void
.end method

.method public aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_0

    const-string v0, "PlayableManager"

    const-string v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_0

    const-string v0, "PlayableManager"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_0
    return-void
.end method

.method public fFV(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_0
    return-void
.end method

.method public lG()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->lG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rQf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->woP:Z

    return v0
.end method

.method public rk()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rQf:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPlayable() called with: hasLoading = [false], loadingViewIsHide = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Pa:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlayableManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Pa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->DK:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->sS()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->Yp()V

    :cond_4
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v3, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->Bt()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->pw:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->lG(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    return-void
.end method

.method public rk(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Pa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Pa:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHidePlayableLoading() called with: hideReason = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], errorDetail = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->woP:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->woP:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->woP:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(I)V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->woP:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->KIc:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$RKR1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$RKR1;->rk()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->Yp()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$7;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->KIc:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$RKR1;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->KR:Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/PWRCC;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;)V

    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    :cond_0
    return-void
.end method

.method public rk(ZLcom/bytedance/sdk/openadsdk/NCs/lG;)V
    .locals 1

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->nP:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(Z)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ppR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->lG(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->ppR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->pw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
