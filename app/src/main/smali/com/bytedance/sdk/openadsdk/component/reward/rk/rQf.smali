.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;
    }
.end annotation


# instance fields
.field private aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    return-void
.end method

.method private Yp()I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yQ()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private fFV(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->DK:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private pw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rQf(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Z)V

    return-void
.end method

.method public aAs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->DK()V

    return-void
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->Yp()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_2
    if-ltz v2, :cond_3

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK()Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_6
    return v4

    :cond_7
    return v1
.end method

.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->aAs()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qUI()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qV()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Yp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Yp()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_6

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public lG()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rQf()Z

    move-result v0

    return v0
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;

    return-object v0
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk()V

    return-void
.end method

.method rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Yp()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Pa:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v2, 0x320

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "prerender_page_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    return-void
.end method

.method public rk(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(ZILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Pa:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->fFV()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp()V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Z)V

    return-void
.end method

.method public rk(ZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Pa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->lG()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    if-eqz p1, :cond_5

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->fFV:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Yp(I)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$RKF1;->aAs:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->lG()V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->NCs()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS()Z

    move-result v5

    invoke-static {v0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(ZILjava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(I)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rQf()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(I)V

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->lG()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    :goto_1
    return-void

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(I)V

    :cond_f
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z

    :goto_2
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    return-void

    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->DK()V

    return-void
.end method

.method public rk(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;I)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez p4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sv:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lgt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV(Z)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV()V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;

    if-eqz v1, :cond_d

    move-object v0, v1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;->rk(ZZZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;I)V

    return-void

    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ru:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-nez v4, :cond_10

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v1

    if-eqz v1, :cond_10

    move v3, v0

    :cond_10
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_1

    :cond_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, -0x1

    goto :goto_1

    :cond_13
    const/4 v1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "webview_state"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZZZILjava/util/Map;)V

    :cond_14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-eqz p2, :cond_15

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    :cond_16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->pw()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VJ:Z

    if-eqz p3, :cond_18

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->lG()V

    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->KR()V

    return-void

    :cond_18
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rk(ZLcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    :cond_19
    :goto_2
    return-void
.end method
