.class Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/rk;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs()V

    .line 9
    return-void
.end method
