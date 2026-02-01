.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected AXL:Z

.field protected final ArD:Ljava/lang/String;

.field protected KR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected NCs:Z

.field protected Pa:Z

.field protected volatile Yp:Z

.field protected kEa:Landroid/widget/FrameLayout;

.field protected lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

.field protected final nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field protected final ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected final pw:Landroid/app/Activity;

.field protected woP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->pw:Landroid/app/Activity;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ArD:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 32
    return-void
.end method

.method private Yp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qUI()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz v0, :cond_6

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x258

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 99
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 101
    int-to-long v4, v0

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 108
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 110
    int-to-long v3, v0

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 119
    int-to-long v4, v0

    .line 120
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 125
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 140
    int-to-long v2, v0

    .line 141
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    .line 144
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public ArD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    .line 3
    return v0
.end method

.method public DK()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public aAs()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG()V

    :cond_1
    return-void
.end method

.method public aAs(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->Yp:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Z)V

    :cond_1
    return-void
.end method

.method protected fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;)V

    return-object v0
.end method

.method public fFV(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->utK:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Dt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->AXL:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->AXL:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK()V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_3
    return-void
.end method

.method public nP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(ZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->lG()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 48
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->pw:I

    .line 50
    int-to-long v2, v0

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 59
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(ZZ)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Z)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 82
    const/16 v1, 0x258

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR()V

    .line 95
    return-void
.end method

.method public ppR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pw()V
    .locals 0

    return-void
.end method

.method public rQf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public rk()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->NCs:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->NCs:Z

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->woP:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    :cond_1
    return-void
.end method

.method protected rk(Z)V
    .locals 7

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->kEa:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->fFV()Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(ZLcom/bytedance/sdk/openadsdk/NCs/lG;)V

    :cond_0
    return-void
.end method
