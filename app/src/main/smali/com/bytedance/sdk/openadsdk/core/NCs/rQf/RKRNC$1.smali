.class final Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YH2$AY1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Ldef/YH2$AY1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rQf:Ldef/CG2;

.field final synthetic rk:Ldef/YH2$AY1;


# direct methods
.method constructor <init>(Ldef/YH2$AY1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JLdef/CG2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rk:Ldef/YH2$AY1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->DK:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rQf:Ldef/CG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Ldef/CG2;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rk:Ldef/YH2$AY1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldef/YH2$AY1;->rk(Ldef/CG2;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rQf:Ldef/CG2;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rQf:Ldef/CG2;

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    return-void
.end method

.method public rk(Ldef/CG2;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rk:Ldef/YH2$AY1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldef/YH2$AY1;->rk(Ldef/CG2;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->DK:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rQf:Ldef/CG2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public rk(Ldef/CG2;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rk:Ldef/YH2$AY1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ldef/YH2$AY1;->rk(Ldef/CG2;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->DK:J

    sub-long v7, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->rQf:Ldef/CG2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method
