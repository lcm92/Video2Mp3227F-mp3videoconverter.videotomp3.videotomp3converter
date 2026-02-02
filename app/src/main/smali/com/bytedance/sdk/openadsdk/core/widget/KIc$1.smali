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
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KIc;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/KIc$RKK1;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/KIc$RKK1;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc$RKK1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
