.class public Lcom/bytedance/sdk/openadsdk/core/HmR$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field final ArD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final DK:I

.field final Yp:Ljava/lang/String;

.field final aAs:J

.field final fFV:J

.field final lG:I

.field final ppR:Ljava/lang/String;

.field public final pw:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field final rQf:Ljava/lang/String;

.field final rk:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rk;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rk;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->rk:I

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->DK:I

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->rQf:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->Yp:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->ppR:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->lG:I

    .line 18
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->fFV:J

    .line 20
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->aAs:J

    .line 22
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;->ArD:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)Lcom/bytedance/sdk/openadsdk/core/HmR$rk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "did"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v1, "processing_time_ms"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result v4

    .line 15
    const-string v1, "s_receive_ts"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v10

    .line 21
    const-string v1, "s_send_ts"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v12

    .line 27
    const-string v1, "status_code"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v1, "desc"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-string v1, "request_id"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v1, "reason"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)Landroid/util/Pair;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    if-eqz v2, :cond_0

    .line 61
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 63
    const-string v9, "request_after"

    .line 65
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v14

    .line 69
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(J)V

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rk;JJLjava/util/ArrayList;)V

    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;

    .line 85
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Ljava/util/ArrayList;

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/HmR$rk;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rk;JJLjava/util/ArrayList;)V

    .line 99
    return-object v0
.end method
