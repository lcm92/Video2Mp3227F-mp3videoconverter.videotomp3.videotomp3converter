.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-void
.end method

.method private aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/common/AXL;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    const v1, 0x1020002

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/AXL;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setCallback(Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-object p0
.end method


# virtual methods
.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Kl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_5

    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
