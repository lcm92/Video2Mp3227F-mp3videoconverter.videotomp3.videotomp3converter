.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->rk:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->rk:Landroid/view/View$OnClickListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const v0, 0x22000001

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "VAST_ICON"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(J)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(J)V

    .line 104
    :cond_2
    return-void
.end method
