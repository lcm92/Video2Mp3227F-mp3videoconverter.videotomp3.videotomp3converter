.class public Lcom/bytedance/adsdk/ugeno/DK/NCs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/lG$rk;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 11
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;-><init>()V

    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk(Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV(Ljava/lang/String;)V

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "://"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->DK(Ljava/lang/String;)V

    .line 93
    new-instance p0, Ljava/util/HashMap;

    .line 95
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_4

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, p1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk(Ljava/util/Map;)V

    .line 141
    return-object v0
.end method
