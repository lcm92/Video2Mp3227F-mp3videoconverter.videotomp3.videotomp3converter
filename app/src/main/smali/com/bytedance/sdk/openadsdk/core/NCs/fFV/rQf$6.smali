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
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$6;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->getVideoProgress()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV(J)V

    .line 26
    :cond_0
    return-void
.end method
