.class public Lcom/bytedance/adsdk/ugeno/core/woP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private aAs:Lorg/json/JSONObject;

.field private fFV:I

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/core/woP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 3
    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV:I

    return v0
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    return-void
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV:I

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mEventType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mEvent="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
