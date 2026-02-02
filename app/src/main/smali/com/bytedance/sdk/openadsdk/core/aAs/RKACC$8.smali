.class Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "8"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$8;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$8;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$8;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$8;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;)V

    return-void
.end method
