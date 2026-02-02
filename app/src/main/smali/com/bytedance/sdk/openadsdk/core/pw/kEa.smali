.class public Lcom/bytedance/sdk/openadsdk/core/pw/kEa;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lgt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->lgt:Z

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setNeedNativeVideoPlayBtnVisible(Z)V

    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setNeedSelfManagerVideo(Z)V

    return-void
.end method

.method private KIc()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->o()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->r()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->KR()V

    return-void
.end method

.method private KR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected aAs()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->lgt:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->aAs()V

    :cond_0
    return-void
.end method

.method protected fFV()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->aAs()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->KIc()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->KIc()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method protected rQf()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rk(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(II)V

    :cond_0
    return-void
.end method

.method protected rk(Z)V
    .locals 0

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->lgt:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rQf(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/KG2;->rk(Z)V

    :cond_0
    return-void
.end method
