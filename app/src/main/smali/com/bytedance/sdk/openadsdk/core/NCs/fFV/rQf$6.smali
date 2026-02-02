.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "6"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/RKWCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(J)V

    :cond_0
    return-void
.end method
