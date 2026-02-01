.class public Lcom/bytedance/sdk/openadsdk/component/rQf/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rk:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->rk:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 10
    return-void
.end method


# virtual methods
.method public aAs()Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 3
    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object v0
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->rk:I

    .line 3
    return v0
.end method
