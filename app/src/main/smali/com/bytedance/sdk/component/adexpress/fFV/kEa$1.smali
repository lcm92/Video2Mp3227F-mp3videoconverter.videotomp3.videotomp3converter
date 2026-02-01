.class Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;)Lcom/bytedance/sdk/component/adexpress/rQf/rk;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->rk(Z)V

    return-void
.end method
