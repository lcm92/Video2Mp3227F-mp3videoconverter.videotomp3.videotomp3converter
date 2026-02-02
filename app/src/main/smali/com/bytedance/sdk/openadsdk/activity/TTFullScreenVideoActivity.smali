.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static Pa:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;


# instance fields
.field private AXL:Z

.field private woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    return-void
.end method

.method private DK(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_skip_ad_time_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private NK()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Yp:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Yp:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onAdClose, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdClose"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rk(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->fFV()V

    :cond_1
    return-void
.end method

.method private TGu()V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onAdClicked, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdVideoBarClick"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rk(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KIc(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->TGu()V

    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected DK()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rk(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->rk()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gLo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->NCs()V

    :cond_2
    return-void
.end method

.method public HmR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public KIc()V
    .locals 0

    return-void
.end method

.method protected NCs()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NCs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    :cond_1
    return-void
.end method

.method protected ZQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    return-void
.end method

.method public aAs(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rQf(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UfV:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rk(Z)V

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->fFV()V

    goto :goto_1

    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UfV:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rk(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->fFV()V

    :cond_5
    :goto_1
    return-void
.end method

.method public e_()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->AXL:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->TGu()V

    return-void
.end method

.method protected fFV()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Pa:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->LSn:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk(Z)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->NK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public lG()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->TGu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RiF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qTY()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    new-instance p1, Ldef/MG2;

    invoke-direct {p1}, Ldef/MG2;-><init>()V

    invoke-virtual {p1, v0, v1}, Ldef/MG2;->J(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ldef/MG2;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/MG2;->w()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ldef/MG2;->J(D)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->NK()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recycleRes"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rk(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Pa:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->AXL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->AXL:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->zP()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public rk(I)V
    .locals 0

    return-void
.end method

.method protected rk(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    const-string v1, "is_verity_playable"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->LSn:Z

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs()Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Pa:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->woP:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    const/4 p1, 0x0

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Pa:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public rk(JZ)Z
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->Oc()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ldef/AG2$DA1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Ldef/AG2$DA1;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z

    move-result p1

    return p1
.end method
