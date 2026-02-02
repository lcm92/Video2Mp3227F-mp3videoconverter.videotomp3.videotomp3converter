.class Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)V

    return-void
.end method

.method public rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/aAs$RKA1;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)V

    return-void
.end method
