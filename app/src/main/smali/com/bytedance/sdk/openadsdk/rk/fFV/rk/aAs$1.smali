.class Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 25
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
