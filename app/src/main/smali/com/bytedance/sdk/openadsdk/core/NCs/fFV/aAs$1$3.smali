.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk(Ldef/FI2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->AXL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->kEa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->KR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->KR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->KR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$RKA1;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$RKA1;->lG()V

    :cond_1
    return-void
.end method
