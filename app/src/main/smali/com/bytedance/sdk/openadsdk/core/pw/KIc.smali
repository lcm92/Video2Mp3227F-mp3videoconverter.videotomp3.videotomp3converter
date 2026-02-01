.class public Lcom/bytedance/sdk/openadsdk/core/pw/KIc;
.super Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.source "SourceFile"

# interfaces
.implements Lag2$a;
.implements Lag2$b;


# instance fields
.field private Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

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

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Yp:Z

    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->sc:Z

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Pa()V

    .line 31
    return-void
.end method

.method private NK()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->sc:Z

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Z)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setShouldCheckNetChange(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$2;

    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 42
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdLoadListener(Lag2$a;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Lag2$b;)V

    .line 50
    const-string v0, "embeded_ad"

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v2, "open_ad"

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 65
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    .line 67
    if-eqz v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    .line 78
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 98
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    .line 100
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    const-string v2, "initVideo"

    .line 111
    if-eqz v0, :cond_3

    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 122
    move-result-object v0

    .line 123
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rQf:I

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->DK()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 149
    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v1, :cond_7

    .line 4
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

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->kEa()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    if-ne v1, v4, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Yp:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rk;->lG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Yp:Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rQf:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK(I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->rQf()V

    .line 21
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->setShowAdInteractionView(Z)V

    :cond_7
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/core/pw/kEa;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    return-object p0
.end method

.method private fFV(JJ)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
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

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(ILjava/lang/String;)V

    .line 12
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

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z
    .locals 11

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG()D

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp()D

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw()D

    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 17
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

    .line 18
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->NCs()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->woP()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Pa()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->AXL()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 28
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/view/View;F)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->rk(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setShowAdInteractionView(Z)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP()Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->woP()Z

    .line 16
    :cond_1
    return-void
.end method

.method public DK()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    return-wide v0
.end method

.method DK(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->aAs:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    :cond_7
    return-void
.end method

.method protected Pa()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rQf:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->DK(I)V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NK()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getWebView()Lcom/bytedance/sdk/component/ppR/lG;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getWebView()Lcom/bytedance/sdk/component/ppR/lG;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;

    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)V

    .line 61
    return-void
.end method

.method public aAs()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    return-wide v0
.end method

.method public fFV()V
    .locals 0

    .line 1
    return-void
.end method

.method public g_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/pw/kEa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->Ctx:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    .line 3
    return-object v0
.end method

.method public h_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 18
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 9
    return-void
.end method

.method public j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->onvideoComplate()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->onvideoComplate()V

    .line 45
    :cond_2
    return-void
.end method

.method public kEa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->AXL()V

    .line 16
    :cond_1
    return-void
.end method

.method public lG()V
    .locals 0

    return-void
.end method

.method public lgt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(IZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public rQf()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->DK()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp(I)V

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 37
    return v0
.end method

.method public rk()V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(I)V
    .locals 6

    .line 43
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

    .line 44
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 48
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    return-void
.end method

.method public rk(II)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->zP:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    const/4 v0, 0x4

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(II)V

    :cond_0
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    return-void
.end method

.method public rk(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->lG:Z

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV:I

    .line 58
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->VK:J

    .line 59
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->zP:J

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->setTimeUpdate(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v1, :cond_2

    .line 63
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setTimeUpdate(I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(JJ)V

    .line 65
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

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 52
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa:Z

    if-eqz p1, :cond_1

    .line 53
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

    .line 54
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

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->pw:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->NmB:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->hWw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 3
    return-void
.end method

.method public woP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->sc:Z

    .line 3
    return v0
.end method
