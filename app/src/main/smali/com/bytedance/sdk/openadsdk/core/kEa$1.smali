.class Lcom/bytedance/sdk/openadsdk/core/kEa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/kEa;)Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 18
    :cond_0
    return-void
.end method
