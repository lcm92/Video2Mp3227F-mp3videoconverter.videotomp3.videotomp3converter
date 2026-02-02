.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk(Ldef/ZU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

.field final synthetic rk:Ldef/ZU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Ldef/ZU;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->rk:Ldef/ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;->rk:Ldef/ZU;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ldef/ZU;)V

    return-void
.end method
