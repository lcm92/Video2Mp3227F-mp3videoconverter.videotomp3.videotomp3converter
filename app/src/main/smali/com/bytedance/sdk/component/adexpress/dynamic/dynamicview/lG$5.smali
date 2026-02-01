.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Z)Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method
