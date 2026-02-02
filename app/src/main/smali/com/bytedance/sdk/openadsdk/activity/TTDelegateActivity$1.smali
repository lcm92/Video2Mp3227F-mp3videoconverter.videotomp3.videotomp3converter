.class Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/rET;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/rET;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Z)V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;->rk()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->rk:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method
