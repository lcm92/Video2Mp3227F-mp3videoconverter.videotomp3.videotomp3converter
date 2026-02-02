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
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/ViewGroup;I)Z
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/RKRFC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/RKRFC;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/RKRFC;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/rk/fFV/RKFRC;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/RKRFC;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    const/4 p1, 0x1

    return p1
.end method
