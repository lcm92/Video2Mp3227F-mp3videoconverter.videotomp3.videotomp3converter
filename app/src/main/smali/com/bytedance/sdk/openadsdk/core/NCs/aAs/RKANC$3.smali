.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$3;->fFV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$3;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$3;->fFV:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;->rk(Z)V

    :cond_0
    return-void
.end method
