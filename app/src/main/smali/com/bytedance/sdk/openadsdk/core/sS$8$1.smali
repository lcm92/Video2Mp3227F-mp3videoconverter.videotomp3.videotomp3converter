.class Lcom/bytedance/sdk/openadsdk/core/sS$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS$8;->rk(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/sS$8;

.field final synthetic fFV:Ljava/util/List;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS$8;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS$8;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->rk:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->fFV:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS$8;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sS$8;->rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->rk:Z

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->fFV:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NCs/DK;->rk(ZLjava/util/List;)V

    .line 12
    return-void
.end method
