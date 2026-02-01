.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/aAs;
.super Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->DK:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
