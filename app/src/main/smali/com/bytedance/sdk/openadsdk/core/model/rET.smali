.class public Lcom/bytedance/sdk/openadsdk/core/model/rET;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXL:Ljava/lang/String;

.field private ArD:Z

.field private DK:I

.field private NCs:I

.field private Pa:I

.field private Yp:I

.field private aAs:Z

.field private fFV:I

.field private kEa:Ljava/lang/String;

.field private lG:Ljava/lang/String;

.field private lgt:Ljava/lang/String;

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rQf:Ljava/lang/String;

.field private rk:I

.field private woP:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    .line 9
    const/16 v1, 0xa

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    .line 13
    const/16 v2, 0x14

    .line 15
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    .line 17
    const-string v3, "Next Ad"

    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    .line 21
    const-string v3, "Next ad in %1$ds"

    .line 23
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    .line 25
    const-string v3, "Play Now"

    .line 27
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    const-string v3, "is_playable"

    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    .line 40
    const-string v3, "playable_type"

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    .line 49
    const-string v3, "playable_style"

    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf:Ljava/lang/String;

    .line 57
    const-string v3, "playable"

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    const-string v3, "playable_url"

    .line 67
    const-string v5, ""

    .line 69
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    .line 75
    const-string v3, "playable_orientation"

    .line 77
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp:I

    .line 83
    const-string v3, "new_style"

    .line 85
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    .line 91
    const-string v3, "close_2_app"

    .line 93
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk:I

    .line 99
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    .line 101
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(I)I

    .line 104
    move-result v3

    .line 105
    const-string v5, "playable_webview_timeout"

    .line 107
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    move-result v5

    .line 111
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw:I

    .line 113
    const-string v5, "playable_js_timeout"

    .line 115
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR:I

    .line 121
    const-string v3, "playable_backup_enable"

    .line 123
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v3, v5, :cond_1

    .line 130
    move v4, v5

    .line 131
    :cond_1
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD:Z

    .line 133
    const-string v3, "wait_tips_time"

    .line 135
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    move-result v3

    .line 139
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    .line 141
    const-string v3, "auto_to_next_time"

    .line 143
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    .line 149
    const-string v0, "next_ad_tips_show_time"

    .line 151
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    .line 157
    const-string v0, "max_show_time"

    .line 159
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    .line 165
    const-string v0, "next_ad_in_xs"

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    .line 173
    const-string v0, "next_ad_text"

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    .line 181
    const-string v0, "play_now_text"

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    .line 189
    :cond_2
    return-void
.end method

.method public static AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmg2;->n()I

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public static ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    .line 11
    return p0
.end method

.method public static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static HmR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ZQ(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->HmR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static KR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Kl(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static NCs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static NK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Oc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static Pa(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static TGu(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static UD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static Xb(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static ZQ(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fFV(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static gLo(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static kEa(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp:I

    .line 11
    return p0
.end method

.method public static lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static ppR(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static rET(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static rk(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static sS(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/rET;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL()Lcom/bytedance/sdk/openadsdk/core/model/rET;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x14

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lmg2;->j()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method


# virtual methods
.method public ArD()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD:Z

    return v0
.end method

.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    return v0
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    return v0
.end method

.method public fFV()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    return v0
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR:I

    return v0
.end method

.method public pw()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw:I

    return v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    return-object v0
.end method

.method public rk()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    return v0
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_1
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ppR:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v2, "wait_tips_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v2, "auto_to_next_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->NCs:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v2, "next_ad_tips_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v2, "max_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Pa:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v2, "next_ad_in_xs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->kEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "play_now_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "next_ad_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "playable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    :try_start_3
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
