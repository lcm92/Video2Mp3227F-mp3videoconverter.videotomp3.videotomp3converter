.class Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

.field final synthetic fFV:I

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/nP/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/DK;Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;->fFV:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;->fFV:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    .line 10
    :cond_0
    return-void
.end method
