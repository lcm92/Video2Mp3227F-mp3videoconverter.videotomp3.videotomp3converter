.class Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aAs/DK$RKD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rET$RKR1;->rk(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
