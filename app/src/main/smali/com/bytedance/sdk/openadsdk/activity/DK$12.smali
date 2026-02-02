.class Lcom/bytedance/sdk/openadsdk/activity/DK$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "12"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->fFV:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public aAs(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->fFV:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    return-void
.end method

.method public fFV(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->c_()V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z

    :cond_0
    return-void
.end method
