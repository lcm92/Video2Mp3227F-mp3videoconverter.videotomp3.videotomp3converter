.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa:Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 26
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lkg2;Landroid/view/View;)V

    .line 29
    :cond_1
    return-void
.end method
