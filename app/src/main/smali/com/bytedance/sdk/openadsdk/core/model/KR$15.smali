.class Lcom/bytedance/sdk/openadsdk/core/model/KR$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->nP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(I)V

    .line 18
    :cond_0
    return-void
.end method
