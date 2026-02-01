.class Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->aAs:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->DK:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 10
    return-void
.end method

.method public rk()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->Yp(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->pw(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->aAs:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->DK:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public rk(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method
