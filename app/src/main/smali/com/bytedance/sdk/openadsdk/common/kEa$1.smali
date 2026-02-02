.class Lcom/bytedance/sdk/openadsdk/common/kEa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/kEa;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/kEa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ppR()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;->rk()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    const-string v0, "backward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ArD()V

    :cond_1
    return-void
.end method
