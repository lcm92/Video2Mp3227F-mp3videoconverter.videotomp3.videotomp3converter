.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field DK:Z

.field private final Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field aAs:Z

.field fFV:Landroid/os/Handler;

.field private final lG:Landroid/app/Activity;

.field private nP:Z

.field private ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

.field private final pw:Ljava/lang/String;

.field rQf:Z

.field rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rQf:Z

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->lG:Landroid/app/Activity;

    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->pw:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->lG:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->pw:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public ArD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public DK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK:Z

    .line 3
    return v0
.end method

.method public NCs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    .line 9
    return-void
.end method

.method public Pa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public Yp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->ArD()V

    .line 8
    :cond_0
    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs:Z

    .line 3
    return v0
.end method

.method public fFV()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Pa()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK:Z

    return-void
.end method

.method public lG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->NCs()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_2
    return-void
.end method

.method public nP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ppR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->nP()V

    .line 8
    :cond_0
    return-void
.end method

.method public rQf()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    .line 18
    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    return-object v0
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(ILjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(IZ)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(IZZ)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rQf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rQf:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->pw:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;Lcom/bytedance/sdk/openadsdk/core/pw/pw;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/pw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs:Z

    return-void
.end method

.method public woP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->ArD()V

    .line 14
    return-void
.end method
