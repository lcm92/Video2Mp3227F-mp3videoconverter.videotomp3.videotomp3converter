.class final Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/RKROC;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/pw/PWPCC;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;->rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;->aAs:Lcom/bytedance/sdk/component/pw/PWPCC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;->rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x2710

    const-string v2, "Please exec TTAdSdk.init before load ad"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->NCs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;->rk:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x2714

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/RKROC$1;->aAs:Lcom/bytedance/sdk/component/pw/PWPCC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->DK(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method
