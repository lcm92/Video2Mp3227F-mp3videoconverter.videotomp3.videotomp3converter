.class Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->rk:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;->rk:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Z)V

    .line 10
    return-void
.end method
