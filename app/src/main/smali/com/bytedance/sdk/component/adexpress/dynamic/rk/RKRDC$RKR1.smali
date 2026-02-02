.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RKR1"
.end annotation


# instance fields
.field private fFV:I

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$RKR1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$RKR1;->fFV:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$RKR1;->fFV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$RKR1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/PWRDC;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$RKR1;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
