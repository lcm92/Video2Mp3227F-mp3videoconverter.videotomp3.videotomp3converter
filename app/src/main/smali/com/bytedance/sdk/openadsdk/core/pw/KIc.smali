.class public Lcom/bytedance/sdk/openadsdk/core/pw/KIc;
.super Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.source "SourceFile"

# interfaces
.implements Ldef/AG2$AA1;
.implements Ldef/AG2$BA1;


# instance fields
.field private Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

.field DK:Z

.field private NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

.field private VK:J

.field Yp:Z

.field aAs:Z

.field fFV:I

.field private hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

.field lG:Z

.field pw:I

.field rQf:I

.field private rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

.field private sc:Z

.field private zP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Yp:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->sc:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Pa()V

    return-void
.end method

.method private NK()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->sc:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setShouldCheckNetChange(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdLoadListener(Ldef/AG2$AA1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Ldef/AG2$BA1;)V

    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "initVideo"

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rQf:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->DK()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_3

    :cond_1
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->kEa()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Yp:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/RKDAC;->lG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Yp:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rQf:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->rQf()V

    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->setShowAdInteractionView(Z)V

    :cond_7
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/core/pw/kEa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    return-object p0
.end method

.method private fFV(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
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

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->NCs()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->woP()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Pa()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->AXL()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->rk(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP()Z

    :cond_1
    return-void
.end method

.method public DK()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    return-wide v0
.end method

.method DK(I)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    if-nez p1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    :cond_7
    return-void
.end method

.method protected Pa()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rQf:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getWebView()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getWebView()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)V

    return-void
.end method

.method public aAs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    return-wide v0
.end method

.method public fFV()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/pw/kEa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/RKFMC;

    return-object v0
.end method

.method public h_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    return-void
.end method

.method public j_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->onvideoComplate()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->onvideoComplate()V

    :cond_2
    return-void
.end method

.method public kEa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL()V

    :cond_1
    return-void
.end method

.method public lG()V
    .locals 0

    return-void
.end method

.method public lgt()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(IZ)V

    :cond_0
    return-void
.end method

.method public rQf()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->DK()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Pa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    return v0
.end method

.method public rk()V
    .locals 0

    return-void
.end method

.method public rk(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    return-void
.end method

.method public rk(II)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->zP:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(II)V

    :cond_0
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    return-void
.end method

.method public rk(JJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->zP:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->setTimeUpdate(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setTimeUpdate(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(JJ)V

    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->jId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_3
    :goto_0
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

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    return-void
.end method

.method public woP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->sc:Z

    return v0
.end method
