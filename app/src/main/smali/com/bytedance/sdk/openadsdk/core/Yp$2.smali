.class Lcom/bytedance/sdk/openadsdk/core/Yp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

.field final synthetic fFV:Z

.field final synthetic rk:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->rk:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->fFV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->rk:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->DK(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->fFV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/Yp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/Yp;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
