.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

.field private aAs:Z

.field private fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private rQf:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV()V

    :cond_0
    return-void
.end method

.method public aAs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk()V

    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rQf:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rQf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rQf:Z

    return v0
.end method

.method public rk()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->aAs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->aAs:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZBh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    :cond_2
    return-void
.end method

.method public rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->rQf:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PWVRC;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method
