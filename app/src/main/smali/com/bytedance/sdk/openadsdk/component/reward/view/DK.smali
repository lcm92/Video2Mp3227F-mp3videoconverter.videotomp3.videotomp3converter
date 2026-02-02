.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;
.super Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.source "SourceFile"


# static fields
.field public static rk:F = 100.0f


# instance fields
.field public DK:I

.field private Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

.field aAs:Lcom/bytedance/sdk/openadsdk/core/pw/lgt;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

.field private lG:F

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->DK:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->lG:F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    return-void
.end method

.method private DK(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/16 v7, 0xa

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v4

    if-eq v4, v10, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v4

    if-eq v4, v7, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v4

    if-eq v4, v10, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v4

    if-ne v4, v7, :cond_5

    :cond_3
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->kEa()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 9

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->lgt()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    :cond_2
    :goto_1
    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v0

    move p1, v6

    :goto_2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->djG:I

    move-object v0, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(ZLcom/bytedance/sdk/openadsdk/NCs/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk()V

    const-string v0, "TTAD.FRExpressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isCurrentScene->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isMute = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->DK(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method private woP()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->fFV()V

    :cond_1
    return-void
.end method

.method public DK()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->DK()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public NCs()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->DK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs()V

    return-void
.end method

.method protected Yp()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getWebView()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->woP()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)V

    return-void
.end method

.method public aAs()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->aAs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NCs:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;->fFV:I

    :cond_0
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->lG:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->lG:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV()V

    :cond_0
    return-void
.end method

.method public fFV(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->fFV(I)V

    :cond_0
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)Z

    move-result p1

    return p1
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/lgt;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lG()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->lG()V

    :cond_0
    return-void
.end method

.method public nP()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->aAs()V

    :cond_1
    return-void
.end method

.method protected ppR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected pw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public rQf()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rQf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk()V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_0
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->lG()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fFV/Pa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->DK:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->setSoundMute(Z)V

    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)Z

    move-result p1

    return p1
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/AXL;->rk(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setSoundMute(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->rk(Z)V

    :cond_0
    return-void
.end method
