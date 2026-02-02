.class Lcom/bytedance/sdk/openadsdk/activity/RKAOC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/RKAOC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V

    return-void
.end method
