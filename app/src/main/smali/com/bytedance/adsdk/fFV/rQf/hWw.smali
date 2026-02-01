.class public Lcom/bytedance/adsdk/fFV/rQf/hWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rQf/Us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rQf/Us<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
        ">;"
    }
.end annotation


# static fields
.field public static final rk:Lcom/bytedance/adsdk/fFV/rQf/hWw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fFV/rQf/hWw;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rQf/hWw;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/hWw;->rk:Lcom/bytedance/adsdk/fFV/rQf/hWw;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/hWw;->rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    const/4 v2, 0x0

    .line 18
    move v5, v0

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v3

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34
    const/4 v7, -0x1

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v8

    .line 39
    sparse-switch v8, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v8, "v"

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v8, "o"

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v8, "i"

    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v8, "c"

    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v7, v0

    .line 86
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 116
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 119
    move-result-object p2

    .line 120
    sget-object v6, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 122
    if-ne p2, v6, :cond_6

    .line 124
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 127
    :cond_6
    if-eqz v2, :cond_a

    .line 129
    if-eqz v3, :cond_a

    .line 131
    if-eqz v4, :cond_a

    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 139
    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 141
    new-instance p2, Landroid/graphics/PointF;

    .line 143
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result p1

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/graphics/PointF;

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    move v7, v1

    .line 170
    :goto_2
    if-ge v7, p1, :cond_8

    .line 172
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/graphics/PointF;

    .line 178
    add-int/lit8 v9, v7, -0x1

    .line 180
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroid/graphics/PointF;

    .line 186
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/graphics/PointF;

    .line 192
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/graphics/PointF;

    .line 198
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 205
    move-result-object v10

    .line 206
    new-instance v11, Lcom/bytedance/adsdk/fFV/aAs/rk;

    .line 208
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/fFV/aAs/rk;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 211
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/2addr v7, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    if-eqz v5, :cond_9

    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/graphics/PointF;

    .line 224
    sub-int/2addr p1, v1

    .line 225
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/graphics/PointF;

    .line 231
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/graphics/PointF;

    .line 237
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/graphics/PointF;

    .line 243
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {v7, v0}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/rk;

    .line 253
    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/fFV/aAs/rk;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 256
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_9
    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 261
    invoke-direct {p1, p2, v5, v6}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 264
    return-object p1

    .line 265
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    const-string p2, "Shape data was missing information."

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
