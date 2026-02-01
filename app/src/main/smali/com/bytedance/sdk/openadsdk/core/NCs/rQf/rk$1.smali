.class final Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rQf:Lcg2;

.field final synthetic rk:Lyh2$a;


# direct methods
.method constructor <init>(Lyh2$a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lyh2$a;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->DK:J

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcg2;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public fFV(Lcg2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lyh2$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lyh2$a;->rk(Lcg2;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcg2;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcg2;

    .line 23
    invoke-virtual {p1}, Lcg2;->lgt()Ljava/lang/String;

    .line 26
    return-void
.end method

.method public rk(Lcg2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lyh2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lyh2$a;->rk(Lcg2;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->DK:J

    sub-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcg2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public rk(Lcg2;ILjava/lang/String;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rk:Lyh2$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lyh2$a;->rk(Lcg2;ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->DK:J

    sub-long v7, v0, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->rQf:Lcg2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method
