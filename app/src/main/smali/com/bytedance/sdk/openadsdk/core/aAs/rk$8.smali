.class Lcom/bytedance/sdk/openadsdk/core/aAs/rk$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$8;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$8;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$8;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$8;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V

    .line 12
    return-void
.end method
