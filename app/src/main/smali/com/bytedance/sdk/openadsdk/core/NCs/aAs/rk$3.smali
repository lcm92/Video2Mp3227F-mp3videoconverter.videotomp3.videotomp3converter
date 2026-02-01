.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->fFV:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$3;->fFV:Z

    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;->rk(Z)V

    .line 10
    :cond_0
    return-void
.end method
