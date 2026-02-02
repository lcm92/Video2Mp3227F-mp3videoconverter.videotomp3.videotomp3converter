.class Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method
