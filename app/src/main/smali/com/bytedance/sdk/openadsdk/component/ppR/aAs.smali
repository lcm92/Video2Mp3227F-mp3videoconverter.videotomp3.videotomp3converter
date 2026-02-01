.class public abstract Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;
.source "SourceFile"


# instance fields
.field ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

.field Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

.field lG:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field ppR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field final pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

.field rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/core/widget/aAs;

    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->Yp:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/kEa;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

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

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopDislike()Landroid/view/View;

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

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->pw:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

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

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 3
    return-object v0
.end method
