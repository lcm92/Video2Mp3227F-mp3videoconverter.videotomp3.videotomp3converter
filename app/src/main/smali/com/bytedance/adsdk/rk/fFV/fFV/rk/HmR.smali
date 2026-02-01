.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/fFV/rk;


# instance fields
.field private rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/rk/fFV/DK/DK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    .line 6
    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/rk/fFV/DK/DK;->rk()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    return-object v0
.end method

.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;->fFV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
