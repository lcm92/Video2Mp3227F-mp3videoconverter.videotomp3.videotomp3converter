.class Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/rk/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    .line 14
    return-void
.end method
