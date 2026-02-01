.class final Lcom/bytedance/sdk/openadsdk/utils/Bt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$4;->rk:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$4;->rk:Landroid/view/ViewGroup;

    .line 3
    const v0, 0x1f000045

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;->rk()V

    .line 17
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$4;->rk:Landroid/view/ViewGroup;

    .line 3
    const v0, 0x1f000045

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;->fFV()V

    .line 17
    :cond_0
    return-void
.end method
