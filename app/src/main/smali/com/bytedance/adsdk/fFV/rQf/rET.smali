.class Lcom/bytedance/adsdk/fFV/rQf/rET;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/bytedance/adsdk/fFV/rQf/Xb;->rk:Lcom/bytedance/adsdk/fFV/rQf/Xb;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;FLcom/bytedance/adsdk/fFV/rQf/Us;ZZ)Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    .line 29
    invoke-direct {v0, p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/Yp/rk;)V

    .line 32
    return-object v0
.end method
