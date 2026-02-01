.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aAs:I = 0x2

.field public static fFV:I = 0x1

.field public static rk:I


# instance fields
.field private final DK:Z

.field private lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

.field private rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;

    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 29
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 34
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 39
    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk()V

    .line 20
    :cond_1
    return-void
.end method

.method public ArD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf()V

    .line 8
    :cond_0
    return-void
.end method

.method public DK()Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KR()Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public DK(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK(Z)V

    :cond_0
    return-void
.end method

.method public DK(I)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ppR()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public KR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs()V

    .line 8
    :cond_0
    return-void
.end method

.method public NCs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK()V

    .line 8
    :cond_0
    return-void
.end method

.method public Pa()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->pw()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->woP()V

    .line 20
    :cond_1
    return-void
.end method

.method public Yp(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->aAs:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->lG()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV:I

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs()V

    :cond_1
    return-void
.end method

.method public Yp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->AXL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(I)V

    :cond_0
    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aAs(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Z)V

    :cond_0
    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->kEa()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public fFV()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ArD()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fFV(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG(Z)V

    :cond_0
    return-void
.end method

.method public kEa()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rQf()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->NCs()V

    .line 20
    :cond_1
    return-void
.end method

.method public lG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Yp()V

    :cond_0
    return-void
.end method

.method public lG(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf(I)V

    :cond_1
    return-void
.end method

.method public lG(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->aAs(Z)V

    :cond_0
    return-void
.end method

.method public lgt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->nP()V

    .line 8
    :cond_0
    return-void
.end method

.method public nP()Lcom/bytedance/sdk/openadsdk/NCs/rQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->Pa()Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ppR()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->ppR()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public pw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV()V

    :cond_0
    return-void
.end method

.method public pw(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->ArD()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->pw()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public rQf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lG()V

    :cond_0
    return-void
.end method

.method public rQf(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(J)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(J)V

    :cond_1
    return-void
.end method

.method public rQf(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf(Z)V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(I)V

    :cond_0
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    :cond_0
    return-void
.end method

.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->fFV(Z)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Z)V

    :cond_0
    return-void
.end method

.method public rk(ZLjava/lang/String;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public rk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->lgt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public woP()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ArD;->DK()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->nP()V

    .line 20
    :cond_1
    return-void
.end method
