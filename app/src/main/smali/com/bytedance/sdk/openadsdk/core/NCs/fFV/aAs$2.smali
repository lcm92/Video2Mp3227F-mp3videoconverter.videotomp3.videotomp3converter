.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;->rk(Landroid/view/View;I)V

    .line 8
    :cond_0
    return-void
.end method
