.class public Lcom/bytedance/sdk/openadsdk/core/model/lgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fFV:I = 0x2

.field public static rk:I = 0x1


# instance fields
.field private ArD:I

.field private DK:I

.field private Yp:I

.field private aAs:I

.field private lG:I

.field private ppR:I

.field private pw:I

.field private rQf:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ppR:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ArD:I

    return-void
.end method


# virtual methods
.method public DK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs:I

    return v0
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs:I

    return-void
.end method

.method public Yp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG:I

    return v0
.end method

.method public Yp(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG:I

    return-void
.end method

.method public aAs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw:I

    return v0
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw:I

    return-void
.end method

.method public fFV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ppR:I

    return v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ppR:I

    return-void
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf:I

    return v0
.end method

.method public lG(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf:I

    return-void
.end method

.method public pw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp:I

    return v0
.end method

.method public pw(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp:I

    return-void
.end method

.method public rQf()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK:I

    return v0
.end method

.method public rQf(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK:I

    return-void
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ArD:I

    return v0
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "ceiling_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ceiling_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "expand_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "back_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "boc_return_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pre_render_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pre_render_use_gecko"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ppR:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pre_render_add_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ArD:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "InteractionParams"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->ArD:I

    return-void
.end method

.method public rk(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw:I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method
