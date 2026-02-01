.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/rk/fFV/rk/rk;

.field private fFV:Ljava/lang/String;

.field private rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_0

    .line 29
    aget-object v2, v2, v1

    .line 31
    invoke-interface {v2}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->fFV()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ","

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ")"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    return-object v0
.end method

.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->aAs:Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;->rk(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->aAs:Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;->rk([Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->fFV:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/rk/nP;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/pw;

    move-result-object v1

    .line 10
    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/rk/pw;->rk(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rk([Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk:[Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-void
.end method
