.class Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->aAs:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->DK:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->Yp(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->pw(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->aAs:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->DK:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public rk(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rQf:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method
