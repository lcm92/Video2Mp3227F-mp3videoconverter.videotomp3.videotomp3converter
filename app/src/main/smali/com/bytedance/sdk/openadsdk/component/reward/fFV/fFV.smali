.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/NCs/lG;

.field protected NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

.field public Pa:Landroid/widget/LinearLayout;

.field protected nP:Ljava/lang/String;

.field public woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-void
.end method

.method protected static rk(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->nP:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private rk(JJ)V
    .locals 3

    sub-long p1, p3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fFV(JJ)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(JJ)V

    :cond_1
    return-void
.end method

.method static rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sv:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ArD:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_0

    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/kEa;->dUd:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nP;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NCs:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;

    invoke-direct {v6, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/core/rQf/DK;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->woP:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->utK:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;Z)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Pa:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->AXL:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Dt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;Z)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->kEa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    :cond_3
    return-void
.end method

.method public ArD()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zUv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public HmR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->kEa()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public KIc()V
    .locals 0

    return-void
.end method

.method protected KR()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    if-gez v0, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2bc

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ppR:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ppR:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public Kl()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ZQ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->DK(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK()V

    :cond_7
    return-void
.end method

.method public NCs()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->woP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Pa:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/woP;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v4, "landingpage_endcard"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/woP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/woP;->aAs()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Pa:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/woP;->rQf()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/common/woP;)V

    return-void
.end method

.method public NK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    return-void
.end method

.method public Pa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public TGu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void
.end method

.method protected UD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Xb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    if-eqz v1, :cond_1

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v1, "fullscreen_endcard"

    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VJ:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf()V

    return-void
.end method

.method public abstract Yp()V
.end method

.method public ZQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->fFV()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV()V

    return-void
.end method

.method public gLo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->lG()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Pa()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->VK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rQf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    if-eqz v0, :cond_4

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Yp(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->aAs()V

    :cond_7
    return-void
.end method

.method public kEa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public abstract lG()Z
.end method

.method public lgt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Us()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->KR()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rk()V

    return-void
.end method

.method public nP()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->NCs()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TF:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->was:I

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf()V

    sget v0, Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;->aAs:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(ZZZI)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nxU:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ppR()Landroid/view/View;
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WHR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;->fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object v1

    const v2, 0x1f00000c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    const-string v4, "tt_ad_close_text"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v5, 0x1f00003d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKQ:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->WYS:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v4, :cond_3

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rk:I

    if-eq v2, v6, :cond_4

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Wfm:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public rET()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lG()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/PWFRC;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ppR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;->rk:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(II)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_4
    return-void
.end method

.method public abstract rQf()Z
.end method

.method public rk(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(ZZZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ppR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_11

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x258

    if-eq v0, v1, :cond_b

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_6

    const/16 v6, 0x320

    if-eq v0, v6, :cond_4

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(JJ)V

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ppR:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v1, v6, v1

    if-lez v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(F)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz p1, :cond_3

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    return-void

    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    if-lez p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Yp()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    return-void

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->woP()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(F)V

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    const/4 p1, 0x3

    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(ZZZI)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rET()V

    goto :goto_1

    :cond_12
    sget p1, Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;->fFV:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(II)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/RKRNC;->rQf:Lcom/bytedance/sdk/openadsdk/core/nP/rk/RKRNC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk/RKRNC;)V

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V

    :cond_14
    :goto_2
    return-void

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    return-void
.end method

.method public abstract rk(Landroid/widget/FrameLayout;)V
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->UD()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Xb()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->UD()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->yj:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->NK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Yp()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sv:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->NCs()V

    :cond_1
    return-void
.end method

.method public rk(ZZZI)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;I)V

    return-void
.end method

.method public woP()V
    .locals 0

    return-void
.end method
