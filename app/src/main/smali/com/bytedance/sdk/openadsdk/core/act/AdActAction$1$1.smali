.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk(Lzu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

.field final synthetic rk:Lzu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->rk:Lzu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->rk:Lzu;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lzu;)V

    .line 10
    return-void
.end method
