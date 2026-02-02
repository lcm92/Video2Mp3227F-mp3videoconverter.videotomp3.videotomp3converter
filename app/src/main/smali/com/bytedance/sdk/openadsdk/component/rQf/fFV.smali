.class public Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

.field private Yp:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:I

.field private lG:Ljava/lang/String;

.field private rQf:I

.field private rk:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->lG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    return-void
.end method


# virtual methods
.method public DK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV:I

    return v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk:I

    return v0
.end method

.method public fFV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->Yp:Z

    return v0
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf:I

    return v0
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    return-object v0
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->Yp:Z

    return-void
.end method
