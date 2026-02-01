.class public Lcom/bytedance/adsdk/rk/ppR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/rk/pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    array-length p1, p2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p2, p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    .line 13
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    instance-of v0, p2, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lorg/json/JSONArray;

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v0

    .line 39
    rem-int/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
