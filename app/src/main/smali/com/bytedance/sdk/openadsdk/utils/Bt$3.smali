.class final Lcom/bytedance/sdk/openadsdk/utils/Bt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Z

.field final synthetic rk:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->fFV:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    const v0, 0x1f000045

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;->rk(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    .line 19
    const v2, 0x1f000046

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->fFV:Z

    .line 30
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "onWindowFocusChanged exception "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;->rk:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ViewUtils"

    .line 59
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
