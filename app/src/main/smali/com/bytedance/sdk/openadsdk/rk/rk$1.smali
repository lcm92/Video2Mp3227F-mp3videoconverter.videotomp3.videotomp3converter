.class final Lcom/bytedance/sdk/openadsdk/rk/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/component/pw/pw;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/pw/pw;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/pw/pw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->aAs:Lcom/bytedance/sdk/component/pw/pw;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0x2710

    .line 13
    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->NCs()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/16 v1, 0x2714

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;

    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/rk$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/rk$1;)V

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/rk$1;->aAs:Lcom/bytedance/sdk/component/pw/pw;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 56
    return-void
.end method
