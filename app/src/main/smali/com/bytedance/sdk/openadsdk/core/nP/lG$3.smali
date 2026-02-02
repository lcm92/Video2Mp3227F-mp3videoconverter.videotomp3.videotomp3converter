.class Lcom/bytedance/sdk/openadsdk/core/nP/lG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$3;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/lG$3;->rk:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V

    return-void
.end method
