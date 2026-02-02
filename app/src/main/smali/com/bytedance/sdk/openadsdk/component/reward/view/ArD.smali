.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rQf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->lG:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->pw:Ljava/lang/String;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK:Z

    return v0
.end method

.method public NCs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    return-void
.end method

.method public Pa()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public Yp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->ArD()V

    :cond_0
    return-void
.end method

.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs:Z

    return v0
.end method

.method public fFV()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Pa()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK:Z

    return-void
.end method

.method public lG()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->NCs()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public nP()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ppR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    move-result v0

    return v0
.end method

.method public pw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->nP()V

    :cond_0
    return-void
.end method

.method public rQf()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV:Landroid/os/Handler;

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    return-object v0
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(IZZ)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rQf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rQf:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->pw:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs:Z

    return-void
.end method

.method public woP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->ArD()V

    return-void
.end method
