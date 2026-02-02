.class Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rQf/rk/RKRRC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;->aAs()V

    return-void
.end method
