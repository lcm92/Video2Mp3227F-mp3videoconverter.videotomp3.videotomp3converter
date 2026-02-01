.class public Lcom/bytedance/sdk/openadsdk/component/reward/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;
    }
.end annotation


# instance fields
.field private DK:Z

.field private Yp:J

.field private final aAs:Lwh2;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

.field private rQf:J

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rQf:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aAs;)V

    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lwh2;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lmg2;->w()D

    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v0, v5, v0

    .line 40
    if-gtz v0, :cond_1

    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 44
    invoke-virtual {p1, v0, v1}, Lmg2;->J(D)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long/2addr v3, v0

    .line 54
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;-><init>(JLwh2;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 59
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lai2;->a(JJ)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public DK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->woP()V

    .line 6
    return-void
.end method

.method public NCs()Lkg2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->ppR()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lwh2;

    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->NCs()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->ppR()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->kEa()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lwh2;

    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public kEa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp:J

    .line 3
    return-wide v0
.end method

.method public lG()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->lgt()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lgt()Lwh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lwh2;

    .line 3
    return-object v0
.end method

.method public nP()Lfi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    return-object v0
.end method

.method public ppR()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->kEa()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public pw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rQf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK()V

    .line 4
    return-void
.end method

.method public rk()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->ArD()V

    return-void
.end method

.method public rk(J)V
    .locals 1

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->Yp:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(J)V

    :cond_0
    return-void
.end method

.method public rk(Lag2$d;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->rk(Lag2$d;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    return-void
.end method

.method public rk(ZI)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->DK()V

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    return-void
.end method

.method public rk(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public rk(Lcg2;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcg2;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lG:Z

    .line 7
    invoke-virtual {p1}, Lcg2;->ArD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {p1}, Lcg2;->ArD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV(J)V

    .line 9
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcg2;->fFV(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->aAs:Lwh2;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lwh2;Lcg2;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->nP()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->pw:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;->rk(I)V

    :cond_2
    return v2
.end method

.method public woP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs$rk;->fFV()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
