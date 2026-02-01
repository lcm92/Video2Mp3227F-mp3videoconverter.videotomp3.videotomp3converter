.class public Lcom/bytedance/adsdk/ugeno/DK/ppR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/nP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/rQf;

.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;",
            ">;>;"
        }
    .end annotation
.end field

.field private lG:Z

.field private rQf:Z

.field private rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV:Ljava/util/Map;

    .line 14
    :cond_0
    return-void
.end method

.method public static rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/ppR;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 52
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    new-instance v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 58
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v5

    .line 61
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs$rk;->rk(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 62
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_1
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->fFV:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 72
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/DK/ppR;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/DK/ppR;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method private rk(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk$rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rk()V

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public aAs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/DK/DK/DK;

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->fFV:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public fFV()V
    .locals 3

    .line 1
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public rQf()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public rk(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public rk()V
    .locals 3

    .line 2
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->DK:Lcom/bytedance/adsdk/ugeno/core/rQf;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->DK:Lcom/bytedance/adsdk/ugeno/core/rQf;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/rQf;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs rk(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    const-string v2, "touchStart"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 10
    instance-of v5, v4, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 12
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    const-string v3, "touchEnd"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 14
    const-string v4, "tap"

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 15
    const-string v5, "slide"

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 18
    instance-of v6, v3, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 20
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->lG:Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v5, :cond_c

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->lG:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_6

    return v1

    :cond_6
    if-eqz v4, :cond_8

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 26
    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rQf:Z

    goto :goto_2

    .line 29
    :cond_8
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rQf:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    if-eqz v5, :cond_b

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    .line 32
    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 35
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rQf:Z

    return p1

    .line 36
    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->lG:Z

    return p1
.end method
