.class public Lcom/bytedance/sdk/openadsdk/component/pw/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:Landroid/widget/FrameLayout;

.field private rQf:Z

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public AXL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public ArD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 12
    return-void
.end method

.method public DK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lfi2;->fFV()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public NCs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->DK()V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 14
    return-void
.end method

.method public Pa()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public Yp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    .line 3
    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->woP()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lfi2;->Yp()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public nP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs()V

    .line 8
    :cond_0
    return-void
.end method

.method public ppR()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->nP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "onContinue throw Exception :"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TTAppOpenVideoManager"

    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public pw()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const-string v2, "open_ad"

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 45
    const-string v0, "TTAppOpenVideoManager"

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lfi2;->lG()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public rk(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->woP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->AXL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->Pa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    :cond_0
    return-void
.end method

.method public rk(Lag2$d;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lag2$d;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/fFV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf:Z

    return-void
.end method

.method public rk()Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v0

    invoke-interface {v0}, Log2;->fFV()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg2;->fFV(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg2;->fFV(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg2;->aAs(I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg2;->aAs(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcg2;->rk(J)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcg2;->rk(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcg2;)Z

    move-result v0

    return v0
.end method

.method public rk(F)Z
    .locals 3

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 22
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

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(Lag2$d;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 19
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->DK:Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method
