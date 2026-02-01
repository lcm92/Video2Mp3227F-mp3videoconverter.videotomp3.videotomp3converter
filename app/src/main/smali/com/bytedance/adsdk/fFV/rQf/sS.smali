.class Lcom/bytedance/adsdk/fFV/rQf/sS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move v7, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    sparse-switch v8, :sswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v8, "nm"

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v8, "hd"

    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v8, "s"

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v8, "r"

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v8, "p"

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v1

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 99
    move-result v7

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/rk;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;

    .line 118
    move-object v2, p0

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V

    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_4
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
