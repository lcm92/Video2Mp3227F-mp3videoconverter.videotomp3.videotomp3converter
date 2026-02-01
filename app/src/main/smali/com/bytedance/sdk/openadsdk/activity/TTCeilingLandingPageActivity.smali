.class public Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;
    }
.end annotation


# instance fields
.field private ArD:Lcom/bytedance/sdk/openadsdk/common/DK;

.field private DK:Ljava/lang/String;

.field private Yp:Ljava/lang/String;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:I

.field private nP:Lcom/bytedance/sdk/component/ppR/lG;

.field private ppR:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private rQf:Ljava/lang/String;

.field rk:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/DK/nP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk()V
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DK:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rQf:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lG:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    const-string v1, "landingpage_split_ceiling"

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method private rk(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 8
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 14
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 17
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/DK;->rk()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const-string v2, "tt_white_lefterbackicon_titlebar"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Yp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 27
    const-string v0, "landingpage_split_ceiling"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    if-eqz v3, :cond_1

    .line 29
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ArD:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ArD:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk()V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Z)V

    .line 34
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

    .line 35
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DK:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ArD:Lcom/bytedance/sdk/openadsdk/common/DK;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/DK/nP;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ArD:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nP:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 41
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "source"

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lG:I

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Landroid/content/Intent;)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 41
    if-nez p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Yp:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DK:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rQf:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x7

    .line 80
    if-ne p1, v0, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x5

    .line 84
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lG:I

    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 88
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rk(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rk()V

    .line 100
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ppR:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    .line 11
    :cond_0
    return-void
.end method
