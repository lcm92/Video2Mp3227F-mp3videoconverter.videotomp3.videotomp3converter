.class Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rk(IILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    return-void
.end method

.method public rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->aAs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rQf(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->lG(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->ArD()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->rk(Z)V

    return-void
.end method
