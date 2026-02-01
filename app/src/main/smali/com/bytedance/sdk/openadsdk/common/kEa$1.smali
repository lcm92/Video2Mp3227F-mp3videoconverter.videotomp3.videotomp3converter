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
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/kEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ppR()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;->rk()V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    .line 40
    const-string v0, "backward"

    .line 42
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/common/kEa;

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Lcom/bytedance/sdk/openadsdk/common/kEa;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ArD()V

    .line 54
    :cond_1
    return-void
.end method
