.class public Lcom/bytedance/sdk/openadsdk/core/model/kEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:D

.field private aAs:I

.field private fFV:I

.field private lG:Ljava/lang/String;

.field private rQf:Z

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->DK:D

    return-wide v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs:I

    return v0
.end method

.method public fFV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV:I

    return v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->lG:Ljava/lang/String;

    return-void
.end method

.method public lG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rQf:Z

    return v0
.end method

.method public rQf()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rQf:Z

    return-void
.end method
