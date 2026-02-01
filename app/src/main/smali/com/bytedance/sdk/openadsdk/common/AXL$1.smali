.class Lcom/bytedance/sdk/openadsdk/common/AXL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/AXL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/AXL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Lcom/bytedance/sdk/openadsdk/common/AXL;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk(Lcom/bytedance/sdk/openadsdk/common/AXL;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rQf()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/common/AXL;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->fFV()V

    .line 24
    return-void
.end method
