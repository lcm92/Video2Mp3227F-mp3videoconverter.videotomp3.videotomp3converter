.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->fFV(Lfi2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rET(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Xb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    .line 22
    :cond_0
    return-void
.end method
