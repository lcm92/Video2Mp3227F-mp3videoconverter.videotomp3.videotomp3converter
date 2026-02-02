.class public Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field private aAs:I

.field private fFV:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->aAs:I

    return p0
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;-><init>()V

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->rk:Ljava/lang/String;

    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->fFV:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->aAs:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->rk:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->rk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->fFV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->fFV:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/RKFZC$RKR1;->rk:Ljava/lang/String;

    return-object v0
.end method
