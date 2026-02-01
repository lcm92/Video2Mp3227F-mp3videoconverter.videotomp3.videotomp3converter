.class Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;->rk(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

.field final synthetic fFV:Landroid/os/MessageQueue;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->rk:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->fFV:Landroid/os/MessageQueue;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->rk:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2$3;->fFV:Landroid/os/MessageQueue;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;-><init>(IZLandroid/os/MessageQueue;)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/fFV;->fFV()V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
