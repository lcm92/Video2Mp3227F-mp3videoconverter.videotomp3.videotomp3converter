.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

.field final synthetic fFV:F

.field final synthetic rk:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->rk:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->fFV:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->sv(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->rk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->fFV:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(ZFF)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->rk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->fFV:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(ZFF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->GA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->rk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->fFV:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;FF)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->rk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->fFV:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;FF)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->rk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->fFV:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(ZFF)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->rk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$7$1;->fFV:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;FF)V

    return-void
.end method
