.class public Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;,
        Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;
    }
.end annotation


# instance fields
.field private DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:Ljava/lang/String;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;-><init>()V

    .line 6
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Ljava/lang/String;)V

    .line 7
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV(Ljava/lang/String;)V

    .line 8
    const-string v2, "main"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs(Ljava/lang/String;)V

    .line 9
    const-string v2, "template_fetch_url"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK(Ljava/lang/String;)V

    .line 10
    const-string v2, "resources"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v4, "md5"

    const-string v5, "url"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 14
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;-><init>()V

    .line 16
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV(Ljava/lang/String;)V

    .line 18
    const-string v9, "level"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk(I)V

    .line 19
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Ljava/util/List;)V

    .line 21
    :try_start_0
    const-string v2, "engines"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    :cond_3
    const-string v2, "resources_archive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 31
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;-><init>()V

    .line 32
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV(Ljava/lang/String;)V

    .line 34
    const-string v3, "map"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk(Ljava/util/List;)V

    .line 42
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)V

    .line 43
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->pw()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public ArD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->pw()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->ppR()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    return-void
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public ppR()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "version"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "main"

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    const-string v1, "template_fetch_url"

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v3, "md5"

    .line 59
    const-string v4, "url"

    .line 61
    if-eqz v2, :cond_1

    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    .line 83
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 88
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v7, "level"

    .line 104
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->aAs()I

    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v2, "resources"

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 160
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    .line 162
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    .line 168
    if-eqz v7, :cond_2

    .line 170
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->ppR()Lorg/json/JSONObject;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-eqz v5, :cond_4

    .line 181
    const-string v2, "engines"

    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 192
    new-instance v2, Lorg/json/JSONObject;

    .line 194
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    new-instance v3, Lorg/json/JSONObject;

    .line 213
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 216
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV()Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/util/Pair;

    .line 238
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 242
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const-string v1, "map"

    .line 250
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "resources_archive"

    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_6
    return-object v0

    .line 259
    :catchall_0
    const/4 v0, 0x0

    .line 260
    return-object v0
.end method

.method public pw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->fFV()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    return-object v0
.end method

.method public rk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp:Ljava/util/Map;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf:Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK:Ljava/util/List;

    return-void
.end method
