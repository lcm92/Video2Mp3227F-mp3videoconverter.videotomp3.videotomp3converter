.class Lcom/bytedance/sdk/openadsdk/utils/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/rk;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/utils/rk;

.field final synthetic fFV:Landroid/app/Activity;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/rk;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$1;->rk:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$1;->fFV:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$1;->rk:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$1;->fFV:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/app/Activity;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$1;->rk:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    return-void
.end method
