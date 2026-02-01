.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private fFV:I

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->fFV:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->fFV:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x7f

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x75

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method
