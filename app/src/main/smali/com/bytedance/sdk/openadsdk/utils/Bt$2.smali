.class final Lcom/bytedance/sdk/openadsdk/utils/Bt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;->rk:Landroid/view/ViewGroup;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;->fFV:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    .line 1
    const v0, 0x1f000045

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;->rk:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;->rk:Landroid/view/ViewGroup;

    .line 14
    const v3, 0x1f000046

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;->fFV:Z

    .line 25
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "onScrollChanged exception "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;->rk:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ViewUtils"

    .line 52
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
