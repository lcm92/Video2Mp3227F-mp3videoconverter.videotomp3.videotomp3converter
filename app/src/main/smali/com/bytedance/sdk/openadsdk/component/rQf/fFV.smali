.class public Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field private Yp:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:I

.field private lG:Ljava/lang/String;

.field private rQf:I

.field private rk:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->lG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    return-void
.end method


# virtual methods
.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV:I

    .line 3
    return v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->lG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public aAs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk:I

    .line 3
    return v0
.end method

.method public fFV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->Yp:Z

    .line 3
    return v0
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf:I

    .line 3
    return v0
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    return-object v0
.end method

.method public rk(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->Yp:Z

    return-void
.end method
