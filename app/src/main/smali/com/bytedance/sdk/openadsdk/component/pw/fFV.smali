.class public Lcom/bytedance/sdk/openadsdk/component/pw/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method


# virtual methods
.method public kEa()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rQf(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method
