.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/woP;
.super Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->woP:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/RKFFC;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/RKFFC;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/RKFFC;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/RKFFC;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/Yp;->rk(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
