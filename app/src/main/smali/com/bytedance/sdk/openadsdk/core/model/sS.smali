.class public Lcom/bytedance/sdk/openadsdk/core/model/sS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Ljava/lang/String;

.field private aAs:I

.field private fFV:I

.field private rk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->aAs:I

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->fFV:I

    return-void
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->aAs:I

    return v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->rk:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sS;->DK:Ljava/lang/String;

    return-void
.end method
