.class Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rk([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->Yp(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->nP(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/nP;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->pw(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;->ArD(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/fFV/rk;)Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    :cond_0
    return-void
.end method
