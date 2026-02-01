.class Lcom/bytedance/sdk/openadsdk/common/NCs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/NCs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/NCs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
