.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->fFV:Z

    .line 9
    return-void
.end method


# virtual methods
.method public DK(Lfi2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(J)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    .line 78
    :cond_2
    return-void
.end method

.method public aAs(Lfi2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TF(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public fFV(Lfi2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->UD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(Lfi2;I)V
    .locals 0

    .line 4
    return-void
.end method

.method public rQf(Lfi2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->zV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->jId(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public rk(II)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    return-void
.end method

.method public rk(Lfi2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->pw(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_1
    return-void
.end method

.method public rk(Lfi2;I)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->yS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Lfi2;II)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->was(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Lfi2;III)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->wY(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Lfi2;J)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->nP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Z)Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->KR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->hWw:J

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->aAs()V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_3
    return-void
.end method

.method public rk(Lfi2;JJ)V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJ)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ft(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->dC(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JJLcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->fFV:Z

    if-eqz v0, :cond_3

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->fFV:Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk(Lfi2;)V

    :cond_3
    return-void
.end method

.method public rk(Lfi2;Lvh2;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    invoke-virtual {p2}, Lvh2;->c()I

    invoke-virtual {p2}, Lvh2;->b()I

    invoke-virtual {p2}, Lvh2;->a()Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->VK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Us(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;Lvh2;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->utK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->QS(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_2
    return-void
.end method

.method public rk(Lfi2;Z)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->yj(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
