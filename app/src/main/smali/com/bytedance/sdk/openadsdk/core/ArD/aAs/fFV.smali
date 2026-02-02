.class public Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV$RKF1;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:Landroid/content/Context;

.field private rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method


# virtual methods
.method public aAs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;->aAs()V

    :cond_0
    return-void
.end method

.method public fFV()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;->DK()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;->fFV()V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;->rQf()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk()Lcom/bytedance/sdk/openadsdk/NCs/fFV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk()Lcom/bytedance/sdk/openadsdk/NCs/fFV;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/NCs/fFV;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV$RKF1;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    :cond_0
    return-void
.end method
