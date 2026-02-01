.class Lcom/bytedance/sdk/openadsdk/core/aAs/DK$1;
.super Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/DK;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
