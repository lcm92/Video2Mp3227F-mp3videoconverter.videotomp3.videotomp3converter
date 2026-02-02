.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;->rk(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
