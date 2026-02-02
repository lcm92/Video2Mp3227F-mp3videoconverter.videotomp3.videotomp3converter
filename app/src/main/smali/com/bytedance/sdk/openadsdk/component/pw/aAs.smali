.class public Lcom/bytedance/sdk/openadsdk/component/pw/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:Landroid/widget/FrameLayout;

.field private rQf:Z

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AXL()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ArD()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->DK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-void
.end method

.method public DK()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP()Ldef/FI2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->fFV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NCs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->DK()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-void
.end method

.method public Pa()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Yp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->woP()J

    move-result-wide v0

    return-wide v0
.end method

.method public lG()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP()Ldef/FI2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->aAs()V

    :cond_0
    return-void
.end method

.method public ppR()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->nP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pw()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rQf()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP()Ldef/FI2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->woP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->AXL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->Pa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-void
.end method

.method public rk(Ldef/AG2$DA1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Ldef/AG2$DA1;)V

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    return-void
.end method

.method public rk()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v0

    invoke-interface {v0}, Ldef/OG2;->fFV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/CG2;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/CG2;->fFV(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/CG2;->aAs(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/CG2;->aAs(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/CG2;->rk(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/CG2;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Ldef/CG2;)Z

    move-result v0

    return v0
.end method

.method public rk(F)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPlaybackSpeed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/RKCOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Ldef/AG2$DA1;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "open_ad"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public woP()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
