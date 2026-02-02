.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;
    }
.end annotation


# static fields
.field private static final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk:Ljava/util/Map;

    return-void
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "fullscreen_interstitial_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "rewarded_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk(Landroid/view/View;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rk(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    return-object p0
.end method

.method public static rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    iput v1, p2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;->rk:I

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk(I)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ArD()V

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Ljava/lang/Integer;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;->rk()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;I)V

    :cond_1
    :goto_0
    return-void
.end method
