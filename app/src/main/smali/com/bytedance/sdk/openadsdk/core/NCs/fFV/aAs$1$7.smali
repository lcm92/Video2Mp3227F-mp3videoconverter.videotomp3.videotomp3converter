.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk(Ldef/FI2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "7"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TF(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    :cond_0
    return-void
.end method
