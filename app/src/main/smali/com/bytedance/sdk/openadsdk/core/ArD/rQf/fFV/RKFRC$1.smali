.class Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->rk([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->lG(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->Yp(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->nP(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->pw(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->ppR(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;->ArD(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/RKFRC;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
