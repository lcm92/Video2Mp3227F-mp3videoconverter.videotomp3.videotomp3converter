.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(Lcg2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;J)J

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->ft(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->dC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Lwv;->rk(ZJZ)V

    .line 51
    return-void
.end method
