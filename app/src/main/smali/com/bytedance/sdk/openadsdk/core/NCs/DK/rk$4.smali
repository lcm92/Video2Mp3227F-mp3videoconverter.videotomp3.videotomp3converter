.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->SaA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->kEa()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->mk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lag2$d;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lag2$d;->rk()V

    .line 23
    :cond_0
    return-void
.end method
