.class Lcom/bytedance/sdk/openadsdk/core/ppR$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppR;->DK(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ppR;

.field final synthetic fFV:I

.field final synthetic rk:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->rk:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->fFV:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->rk:Ljava/lang/Integer;

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->fFV:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/Integer;I)V

    .line 10
    return-void
.end method
