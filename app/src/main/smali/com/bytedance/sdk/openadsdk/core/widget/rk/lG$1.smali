.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw:Z

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 13
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;ILjava/lang/String;I)V

    .line 19
    return-void
.end method
