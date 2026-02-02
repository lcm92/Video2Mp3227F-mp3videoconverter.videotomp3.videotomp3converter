.class public abstract Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"


# instance fields
.field protected ArD:Z

.field protected DK:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

.field protected NCs:Ljava/lang/String;

.field protected Yp:I

.field protected aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected fFV:Landroid/content/Context;

.field protected lG:Ljava/lang/String;

.field protected nP:Z

.field protected ppR:I

.field protected pw:I

.field protected rQf:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->lG:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ArD:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->nP:Z

    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->lG:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ArD:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->nP:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->NCs:Ljava/lang/String;

    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected getNameOrSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->pw:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->Yp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const-string v0, "tt_express_backup_fl_tag_26"

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method protected getVideoView()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->lG:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->NCs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoCacheUrl(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ArD:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->nP:Z

    const-string v3, "bannerGetVideoView"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->rQf:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->DK:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method protected rk(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ppR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->nP:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ArD:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ArD:Z

    return-void

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ArD:Z

    :cond_5
    return-void
.end method

.method protected rk(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->ArD:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->rk(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
.end method

.method protected rk(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->lG:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->lG:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/fFV;)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/rET;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->DK:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rFz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->rQf:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method
