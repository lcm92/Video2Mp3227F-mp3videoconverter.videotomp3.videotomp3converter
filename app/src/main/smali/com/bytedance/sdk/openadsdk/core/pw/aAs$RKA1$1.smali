.class Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->Yp()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method
