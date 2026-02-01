.class Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rQf/DK;


# instance fields
.field private final rk:Lcom/bytedance/sdk/component/Yp/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yp/fFV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 6
    return-void
.end method


# virtual methods
.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public rk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/ppR;->rk:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
