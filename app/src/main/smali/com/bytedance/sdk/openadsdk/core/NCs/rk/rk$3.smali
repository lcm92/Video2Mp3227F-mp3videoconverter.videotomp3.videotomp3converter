.class Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 13
    invoke-virtual {v0}, Lwv;->ArD()V

    .line 16
    :cond_0
    return-void
.end method
