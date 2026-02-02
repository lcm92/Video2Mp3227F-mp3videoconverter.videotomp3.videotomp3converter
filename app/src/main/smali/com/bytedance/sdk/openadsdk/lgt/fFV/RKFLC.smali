.class public Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->aAs:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->Yp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->pw:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->ppR:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->ArD:J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->nP:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->NCs:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->woP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ArD()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->ArD:J

    return-wide v0
.end method

.method public DK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->DK:I

    return v0
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->NCs:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->pw:Ljava/lang/String;

    return-void
.end method

.method public NCs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->NCs:I

    return v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->woP:Ljava/lang/String;

    return-void
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->lG:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->Yp:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rQf:I

    return-void
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->ArD:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->aAs:Ljava/lang/String;

    return-void
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->lG:I

    return v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->nP:Ljava/lang/String;

    return-void
.end method

.method public nP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rQf:I

    return v0
.end method

.method public rQf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk:J

    return-wide v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->DK:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV:Ljava/lang/String;

    return-void
.end method

.method public woP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->woP:Ljava/lang/String;

    return-object v0
.end method
