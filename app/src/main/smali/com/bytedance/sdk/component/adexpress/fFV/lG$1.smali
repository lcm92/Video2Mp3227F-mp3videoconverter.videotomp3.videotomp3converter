.class Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/fFV/lG;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->aAs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/lG$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->rk(Z)V

    return-void
.end method
