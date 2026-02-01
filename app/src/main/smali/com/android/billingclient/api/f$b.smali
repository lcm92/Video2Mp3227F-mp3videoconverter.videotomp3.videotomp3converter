.class public final Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/play_billing/zzai;

.field private final h:Ljava/lang/Long;

.field private final i:Lcom/android/billingclient/api/v;

.field private final j:Lcom/android/billingclient/api/z;

.field private final k:Lcom/android/billingclient/api/w;

.field private final l:Lcom/android/billingclient/api/x;

.field private final m:Lcom/android/billingclient/api/y;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "formattedPrice"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 12
    const-string v0, "priceAmountMicros"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/f$b;->b:J

    .line 20
    const-string v0, "priceCurrencyCode"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->c:Ljava/lang/String;

    .line 28
    const-string v0, "offerIdToken"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v3, v1, :cond_0

    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->d:Ljava/lang/String;

    .line 45
    const-string v0, "offerId"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-ne v3, v1, :cond_1

    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->e:Ljava/lang/String;

    .line 60
    const-string v0, "purchaseOptionId"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-ne v3, v1, :cond_2

    .line 72
    move-object v0, v2

    .line 73
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->f:Ljava/lang/String;

    .line 75
    const-string v0, "offerType"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    const-string v0, "offerTags"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v0, :cond_3

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_3

    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 116
    const-string v0, "fullPriceMicros"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v0, v2

    .line 134
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/f$b;->h:Ljava/lang/Long;

    .line 136
    const-string v0, "discountDisplayInfo"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 144
    move-object v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/v;

    .line 148
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/v;-><init>(Lorg/json/JSONObject;)V

    .line 151
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->i:Lcom/android/billingclient/api/v;

    .line 153
    const-string v0, "validTimeWindow"

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v1, Lcom/android/billingclient/api/z;

    .line 165
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/z;-><init>(Lorg/json/JSONObject;)V

    .line 168
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->j:Lcom/android/billingclient/api/z;

    .line 170
    const-string v0, "limitedQuantityInfo"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 178
    move-object v1, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/w;

    .line 182
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/w;-><init>(Lorg/json/JSONObject;)V

    .line 185
    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->k:Lcom/android/billingclient/api/w;

    .line 187
    const-string v0, "preorderDetails"

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 195
    move-object v1, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance v1, Lcom/android/billingclient/api/x;

    .line 199
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/x;-><init>(Lorg/json/JSONObject;)V

    .line 202
    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/f$b;->l:Lcom/android/billingclient/api/x;

    .line 204
    const-string v0, "rentalDetails"

    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_9

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    new-instance v2, Lcom/android/billingclient/api/y;

    .line 215
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/y;-><init>(Lorg/json/JSONObject;)V

    .line 218
    :goto_6
    iput-object v2, p0, Lcom/android/billingclient/api/f$b;->m:Lcom/android/billingclient/api/y;

    .line 220
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/f$b;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->d:Ljava/lang/String;

    return-object v0
.end method
