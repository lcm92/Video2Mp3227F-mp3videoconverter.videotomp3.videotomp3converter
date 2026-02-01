.class Lcom/bytedance/adsdk/fFV/rQf/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    const-string v4, "v"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    const-string v4, "ty"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;-><init>(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 67
    return-object v0
.end method

.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    const-string v2, "ef"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/rQf;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method
