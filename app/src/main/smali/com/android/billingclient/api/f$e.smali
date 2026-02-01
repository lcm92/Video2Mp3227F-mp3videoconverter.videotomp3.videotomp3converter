.class public final Lcom/android/billingclient/api/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/f$d;

.field private final e:Ljava/util/List;

.field private final f:Lcom/android/billingclient/api/f$a;

.field private final g:Lcom/android/billingclient/api/a0;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->a:Ljava/lang/String;

    .line 12
    const-string v0, "offerId"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v1, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->b:Ljava/lang/String;

    .line 29
    const-string v0, "offerIdToken"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/android/billingclient/api/f$d;

    .line 39
    const-string v1, "pricingPhases"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$d;-><init>(Lorg/json/JSONArray;)V

    .line 48
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->d:Lcom/android/billingclient/api/f$d;

    .line 50
    const-string v0, "installmentPlanDetails"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/android/billingclient/api/f$a;

    .line 62
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f$a;-><init>(Lorg/json/JSONObject;)V

    .line 65
    :goto_0
    iput-object v1, p0, Lcom/android/billingclient/api/f$e;->f:Lcom/android/billingclient/api/f$a;

    .line 67
    const-string v0, "transitionPlanDetails"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/a0;

    .line 78
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/a0;-><init>(Lorg/json/JSONObject;)V

    .line 81
    :goto_1
    iput-object v2, p0, Lcom/android/billingclient/api/f$e;->g:Lcom/android/billingclient/api/a0;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const-string v1, "offerTags"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_3

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput-object v0, p0, Lcom/android/billingclient/api/f$e;->e:Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/android/billingclient/api/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f$e;->d:Lcom/android/billingclient/api/f$d;

    return-object v0
.end method
