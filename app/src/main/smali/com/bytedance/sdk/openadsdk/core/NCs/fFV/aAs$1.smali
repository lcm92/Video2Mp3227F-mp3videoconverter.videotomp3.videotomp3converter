.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public DK(Lfi2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(J)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->tP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yKI(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    .line 60
    :cond_1
    return-void
.end method

.method public aAs(Lfi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fFV(Lfi2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_0
    return-void
.end method

.method public fFV(Lfi2;I)V
    .locals 0

    .line 5
    return-void
.end method

.method public rQf(Lfi2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(J)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public rk(Lfi2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->pw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK(J)V

    :cond_0
    return-void
.end method

.method public rk(Lfi2;I)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->GA(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Pt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->RUg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Lfi2;II)V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Lfi2;III)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sv(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(Lfi2;J)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->nP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->woP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->aAs()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public rk(Lfi2;JJ)V
    .locals 7

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->wY(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Lfi2;Lvh2;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ctx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->zP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;

    invoke-virtual {p2}, Lvh2;->c()I

    invoke-virtual {p2}, Lvh2;->b()I

    invoke-virtual {p2}, Lvh2;->a()Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;Lvh2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lvh2;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;->rQf:Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->djG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_2
    return-void
.end method

.method public rk(Lfi2;Z)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
