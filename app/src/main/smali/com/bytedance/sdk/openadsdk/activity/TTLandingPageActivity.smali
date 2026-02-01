.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$aAs;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$fFV;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$rk;
    }
.end annotation


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Landroid/content/Context;

.field private Ctx:Z

.field final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HmR:Ljava/lang/String;

.field private KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private KR:Ljava/lang/String;

.field private Kl:Ljava/lang/String;

.field private NCs:Landroid/widget/Button;

.field private final NK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private NmB:Z

.field private final Oc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Pa:Ljava/lang/String;

.field private TB:Ljava/lang/String;

.field private TGu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private UD:I

.field private VK:Lcom/bytedance/sdk/openadsdk/utils/Pa;

.field private Xb:I

.field private Yp:Landroid/widget/ImageView;

.field private ZQ:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

.field private final gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hWw:Lcom/bytedance/sdk/openadsdk/common/DK;

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private lG:Lcom/bytedance/sdk/component/ppR/lG;

.field private lgt:I

.field private nP:Lcom/bytedance/sdk/openadsdk/common/Pa;

.field private ppR:Landroid/widget/TextView;

.field private final rET:Ljava/util/concurrent/atomic/AtomicInteger;

.field final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private sS:Lcom/bytedance/sdk/openadsdk/common/NCs;

.field private sc:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field private woP:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

.field private zP:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rET:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Oc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TB:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nP()V

    .line 4
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yp:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ArD()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private DK()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TB:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NK:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/ppR/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rET:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Yp()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HmR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HmR:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kl:Ljava/lang/String;

    return-object p0
.end method

.method private aAs()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/common/Pa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Pa;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->VJ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZQ:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lgt:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KR:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZQ:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KR:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lgt:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZQ:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    :cond_3
    return-void
.end method

.method private fFV()Landroid/view/View;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Pa;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Pa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Pa$rk;)V

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->UfV:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    .line 16
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CGe:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Pa;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Pa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Pa$rk;)V

    .line 19
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->was:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 21
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->XsD:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgress(I)V

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 29
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/NCs;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/NCs;-><init>(Landroid/content/Context;)V

    .line 32
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NmB:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/NCs;->setOnlyLoading(Z)V

    const v2, 0x1f000019

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/NCs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sS:Lcom/bytedance/sdk/openadsdk/common/NCs;

    return-object p0
.end method

.method private fFV(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yp:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Oc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private lG()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pa:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXL:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lgt:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs:Landroid/widget/Button;

    return-object p0
.end method

.method private nP()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private ppR()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/AXL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ArD:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    .line 4
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setDislikeSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setCallback(Lcom/bytedance/sdk/openadsdk/common/AXL$rk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ArD:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZQ:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    return-object p0
.end method

.method private pw()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TGu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private rQf()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CGe:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->was:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Pa;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nP:Lcom/bytedance/sdk/openadsdk/common/Pa;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->UfV:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Pa;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/NCs;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sS:Lcom/bytedance/sdk/openadsdk/common/NCs;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sS:Lcom/bytedance/sdk/openadsdk/common/NCs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Pa;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yp:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->RQR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ppR:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->XsD:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->wY:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/rQf/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    return-object p0
.end method

.method private rk(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zP:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yp()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pw()V

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const-string v4, "onBackPressed: "

    .line 38
    aput-object v4, v3, v0

    .line 40
    aput-object v2, v3, v1

    .line 42
    const-string v0, "TTAD.LandingPageAct"

    .line 44
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aAs()V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk(I)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-string v2, "only_loading"

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NmB:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Landroid/content/Intent;)I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD()Z

    .line 64
    move-result v2

    .line 65
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NmB:Z

    .line 67
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV()Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    const-string v2, ""

    .line 76
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HmR:Ljava/lang/String;

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV(I)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    const-string v2, "multi_process_materialmeta"

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 98
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v4, "TTAD.LandingPageAct"

    .line 111
    const-string v5, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 113
    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_3
    :goto_1
    const-string v2, "url"

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HmR:Ljava/lang/String;

    .line 124
    const-string v2, "event_tag"

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KR:Ljava/lang/String;

    .line 132
    const-string v2, "source"

    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lgt:I

    .line 141
    const-string v2, "adid"

    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pa:Ljava/lang/String;

    .line 149
    const-string v2, "log_extra"

    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXL:Ljava/lang/String;

    .line 157
    const-string v2, "web_title"

    .line 159
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const-string v4, "gecko_id"

    .line 165
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kl:Ljava/lang/String;

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 174
    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pa:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXL:Ljava/lang/String;

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kl:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HmR:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR()I

    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lgt:I

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KR:Ljava/lang/String;

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v2, 0x0

    .line 230
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 232
    if-nez p1, :cond_6

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 237
    return-void

    .line 238
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rQf()V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kl:Ljava/lang/String;

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TGu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 262
    move-result-object p1

    .line 263
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TGu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 265
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kl:Ljava/lang/String;

    .line 267
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xb:I

    .line 273
    if-lez p1, :cond_7

    .line 275
    const/4 p1, 0x2

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move p1, v3

    .line 278
    :goto_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UD:I

    .line 280
    :cond_8
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ArD:Landroid/content/Context;

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 284
    if-eqz p1, :cond_9

    .line 286
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    .line 297
    move-result-object p1

    .line 298
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 300
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    .line 307
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 309
    const/4 v4, 0x1

    .line 310
    const-string v5, "landingpage"

    .line 312
    if-eqz p1, :cond_a

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_a

    .line 320
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$rk;

    .line 322
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xb:I

    .line 324
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 326
    invoke-direct {p1, v6, v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$rk;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 329
    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 331
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 333
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 335
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 338
    move-result-object v8

    .line 339
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UD:I

    .line 341
    invoke-direct {v6, v7, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/DK/ArD;I)V

    .line 344
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 350
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zP:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 356
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 358
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ArD:Landroid/content/Context;

    .line 360
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KR:Ljava/lang/String;

    .line 362
    invoke-static {p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 368
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG()V

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 373
    if-eqz p1, :cond_b

    .line 375
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 380
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 385
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 387
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    .line 394
    :cond_b
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 396
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ArD:Landroid/content/Context;

    .line 398
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 400
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pa:Ljava/lang/String;

    .line 402
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 404
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 406
    const/4 v13, 0x1

    .line 407
    move-object v6, p1

    .line 408
    move-object v7, p0

    .line 409
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 412
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 414
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 416
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 421
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 426
    if-eqz p1, :cond_d

    .line 428
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 430
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 435
    if-eqz p1, :cond_c

    .line 437
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 440
    move-result-object v4

    .line 441
    const/16 v6, 0x1c89

    .line 443
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    .line 450
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 452
    if-eqz p1, :cond_d

    .line 454
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    .line 457
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 459
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UD:I

    .line 461
    invoke-static {p1, v5, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 466
    if-eqz p1, :cond_f

    .line 468
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HmR:Ljava/lang/String;

    .line 470
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 475
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    .line 477
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 479
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 481
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 483
    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;)V

    .line 486
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 491
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_e

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 499
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 502
    move-result-object p1

    .line 503
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$fFV;

    .line 505
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 507
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    .line 510
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 515
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 518
    move-result-object p1

    .line 519
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$aAs;

    .line 521
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 523
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hWw:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 525
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;)V

    .line 528
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 533
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    .line 535
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 538
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 541
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ppR:Landroid/widget/TextView;

    .line 543
    if-eqz p1, :cond_11

    .line 545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_10

    .line 551
    const-string v2, "tt_web_title_default"

    .line 553
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    :cond_10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aAs()V

    .line 563
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    .line 565
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 568
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;)Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 571
    move-result-object p1

    .line 572
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VK:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 574
    const-wide/16 v2, 0x0

    .line 576
    invoke-interface {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 582
    move-result-wide v2

    .line 583
    sub-long v4, v2, v0

    .line 585
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 587
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TGu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 589
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kl:Ljava/lang/String;

    .line 591
    const-string v7, "landingpage"

    .line 593
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 596
    return-void

    .line 597
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 600
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lG:Lcom/bytedance/sdk/component/ppR/lG;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kl:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Oc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 85
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 88
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TGu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VK:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 99
    if-eqz v0, :cond_6

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->aAs()V

    .line 104
    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VK:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->fFV()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp()V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ctx:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ctx:Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VK:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk()V

    .line 36
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KIc:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    .line 11
    :cond_0
    return-void
.end method

.method protected rk()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ArD()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ppR()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk()V

    :cond_3
    return-void
.end method
