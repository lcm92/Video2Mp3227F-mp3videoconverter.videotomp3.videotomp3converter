.class Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
