.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pw/AXL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk([FLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public aAs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public fFV()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public fFV(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Uow:I

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Z

    move-result p1

    return p1
.end method

.method public lG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 14
    return-void
.end method

.method public rQf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x2

    .line 64
    return v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    .line 76
    const/4 v0, 0x3

    .line 77
    return v0
.end method

.method public rk()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK()V

    return-void
.end method

.method public rk(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR()V

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->zP()V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
