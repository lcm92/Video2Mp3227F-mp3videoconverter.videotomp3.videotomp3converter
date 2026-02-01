.class Lcom/bytedance/sdk/openadsdk/core/Yp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp;-><init>(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/Yp;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->aAs(Lcom/bytedance/sdk/openadsdk/core/Yp;)V

    .line 20
    return-void
.end method
