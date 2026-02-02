.class public Lcom/bytedance/sdk/openadsdk/component/reward/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AG2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;
    }
.end annotation


# instance fields
.field private DK:Z

.field private Yp:J

.field private final aAs:Ldef/WH2;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

.field private rQf:J

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rQf:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Ldef/WH2;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/MG2;->w()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v0, v1}, Ldef/MG2;->J(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;-><init>(JLdef/WH2;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    return-void
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ArD()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldef/AI2;->a(JJ)I

    move-result v0

    return v0
.end method

.method public DK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->woP()V

    return-void
.end method

.method public NCs()Ldef/KG2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aAs()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->nP()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Ldef/WH2;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->fFV(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->NCs()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->kEa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Ldef/WH2;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_0
    return-void
.end method

.method public kEa()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp:J

    return-wide v0
.end method

.method public lG()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->lgt()J

    move-result-wide v0

    return-wide v0
.end method

.method public lgt()Ldef/WH2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Ldef/WH2;

    return-object v0
.end method

.method public nP()Ldef/FI2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    return-object v0
.end method

.method public ppR()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->kEa()J

    move-result-wide v0

    return-wide v0
.end method

.method public pw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rQf()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK()V

    return-void
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->ArD()V

    return-void
.end method

.method public rk(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk(J)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    return-void
.end method

.method public rk(Ldef/AG2$DA1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->rk(Ldef/AG2$DA1;)V

    return-void
.end method

.method public rk(ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK()V

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    return-void
.end method

.method public rk(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Ldef/CG2;)Z
    .locals 4

    invoke-virtual {p1}, Ldef/CG2;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    invoke-virtual {p1}, Ldef/CG2;->ArD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {p1}, Ldef/CG2;->ArD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->fFV(J)V

    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Ldef/CG2;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Ldef/WH2;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/WH2;Ldef/CG2;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->nP()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;->rk(I)V

    :cond_2
    return v2
.end method

.method public woP()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$RKA1;->fFV()Z

    move-result v0

    return v0
.end method
