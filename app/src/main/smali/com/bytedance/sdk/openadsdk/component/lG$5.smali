.class Lcom/bytedance/sdk/openadsdk/component/lG$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/lG$aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/component/lG;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->lG:Lcom/bytedance/sdk/openadsdk/component/lG;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->rQf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->rk:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->lG:Lcom/bytedance/sdk/openadsdk/component/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/core/model/UD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->lG:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->rQf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->lG:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$5;->rQf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
