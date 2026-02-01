.class public Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:I

.field private Yp:I

.field private aAs:Ljava/lang/String;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Ljava/lang/String;

.field private ppR:I

.field private pw:I

.field private rQf:Z

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR:I

    .line 9
    return-void
.end method


# virtual methods
.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK:I

    return v0
.end method

.method public DK(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR:I

    return-void
.end method

.method public Yp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->Yp:I

    .line 3
    return v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG:Ljava/lang/String;

    return-void
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->Yp:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ppR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR:I

    .line 3
    return v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw:I

    .line 3
    return v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rQf:Z

    .line 3
    return v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rQf:Z

    return-void
.end method
