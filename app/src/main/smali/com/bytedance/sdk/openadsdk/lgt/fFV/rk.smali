.class public Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:J

.field private DK:I

.field private NCs:I

.field private Yp:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:I

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:I

.field private rk:J

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk:J

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD:J

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs:I

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public ArD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD:J

    .line 3
    return-wide v0
.end method

.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK:I

    return v0
.end method

.method public DK(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw:Ljava/lang/String;

    return-void
.end method

.method public NCs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs:I

    .line 3
    return v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP:Ljava/lang/String;

    return-void
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf:I

    return-void
.end method

.method public fFV(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG:I

    return v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP:Ljava/lang/String;

    return-void
.end method

.method public nP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rQf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf:I

    return v0
.end method

.method public rQf(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk:J

    return-wide v0
.end method

.method public rk(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method public woP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP:Ljava/lang/String;

    .line 3
    return-object v0
.end method
