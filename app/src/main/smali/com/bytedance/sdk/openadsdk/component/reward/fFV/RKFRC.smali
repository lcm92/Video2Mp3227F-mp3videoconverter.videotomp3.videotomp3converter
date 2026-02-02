.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ArD:Lcom/bytedance/sdk/component/utils/UD;

.field protected DK:I

.field protected final Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field protected aAs:I

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected final lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

.field protected ppR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

.field protected final pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

.field protected final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

.field protected rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TF:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->aAs:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->was:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->DK:I

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    return-void
.end method


# virtual methods
.method protected aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->fFV(Z)V

    return-void
.end method

.method public fFV()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ppR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->ArD:Lcom/bytedance/sdk/component/utils/UD;

    return-void
.end method

.method public rk(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/PWFRC;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->yj:F

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rk:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    return-void

    :cond_7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK(I)V

    return-void
.end method

.method public rk()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
