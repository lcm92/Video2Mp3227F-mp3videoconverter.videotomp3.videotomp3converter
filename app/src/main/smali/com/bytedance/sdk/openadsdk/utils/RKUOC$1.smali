.class Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

.field final synthetic fFV:Landroid/app/Activity;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;->aAs:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;->rk:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;->fFV:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;->rk:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;->fFV:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Z)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$1;->rk:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
