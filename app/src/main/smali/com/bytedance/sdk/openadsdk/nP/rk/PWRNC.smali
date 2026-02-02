.class public Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;
.super Lcom/bytedance/sdk/component/rk/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rk/rQf<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final fFV:Ljava/lang/String;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/sS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/rQf;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->fFV:Ljava/lang/String;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    return-void
.end method


# virtual methods
.method public bridge synthetic rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;
    .locals 1

    const-string p2, "endcardDynamicCreatives"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->fFV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->ppR(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "multiOpenCovert"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->fFV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->ArD(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p2, "skipToNextAd"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->fFV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->fFV:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "speedVideoOrTimer"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->fFV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->pw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "openPlayable"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->fFV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/PWRNC;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->Yp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
