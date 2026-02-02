.class Lcom/bytedance/sdk/openadsdk/core/model/KR$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->lgt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(I)V

    :cond_1
    return-void
.end method
