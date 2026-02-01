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

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->lgt:Z

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 21
    xor-int/lit8 p1, p5, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setNeedSelfManagerVideo(Z)V

    .line 26
    return-void
.end method

.method private KIc()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmg2;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmg2;->o()I

    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmg2;->r()I

    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->KR()V

    .line 59
    return-void
.end method

.method private KR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->pw:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ArD:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method protected aAs()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->lgt:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->aAs()V

    .line 8
    :cond_0
    return-void
.end method

.method protected fFV()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rQf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->NCs:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->DK:Z

    .line 16
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV()V

    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->aAs()V

    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->KIc()V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->onWindowFocusChanged(Z)V

    .line 18
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->ppR:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->KIc()V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->onWindowVisibilityChanged(I)V

    .line 18
    return-void
.end method

.method protected rQf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->Yp:Landroid/widget/RelativeLayout;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public rk(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(II)V

    :cond_0
    return-void
.end method

.method protected rk(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->lgt:Z

    .line 3
    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lkg2;->rk(Z)V

    .line 14
    :cond_0
    return-void
.end method
