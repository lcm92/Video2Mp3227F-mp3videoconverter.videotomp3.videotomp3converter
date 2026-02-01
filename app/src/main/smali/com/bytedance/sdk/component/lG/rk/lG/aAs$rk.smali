.class Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lG/rk/lG/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private final DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/lang/String;

.field private final fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/lG/DK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 3
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->DK:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private aAs(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const-string v0, "{TS}"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method fFV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->fFV()Ljava/util/Random;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[ss_random]"

    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[ss_timestamp]"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method rk(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "http://"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "https://"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    if-lt v0, v2, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->woP()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->nP()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 92
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->ArD()Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;

    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_7

    .line 152
    return-void

    .line 153
    :cond_7
    const-string v5, "User-Agent"

    .line 155
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->ppR()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v5, "csj_client_source_from"

    .line 164
    const-string v6, "1"

    .line 166
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v5, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->DK:Ljava/util/Map;

    .line 171
    if-eqz v5, :cond_9

    .line 173
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 178
    iget-object v6, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->DK:Ljava/util/Map;

    .line 180
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v6

    .line 188
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    goto :goto_0

    .line 214
    :cond_8
    const-string v6, "csj_extra_info"

    .line 216
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk()Lcom/bytedance/sdk/component/lG/rk/rQf/DK;

    .line 229
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->rk()Z

    .line 233
    move-result v4

    .line 234
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    const/4 v0, 0x0

    .line 239
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 241
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    .line 244
    move-result v5

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk(I)V

    .line 250
    if-eqz v0, :cond_a

    .line 252
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->rk()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 260
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 263
    move-result-object v0

    .line 264
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 266
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v4

    .line 278
    sub-long/2addr v4, v2

    .line 279
    iget-object v6, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 281
    const/4 v2, 0x1

    .line 282
    const/16 v3, 0xc8

    .line 284
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(ZIJLcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    .line 287
    return-void

    .line 288
    :cond_a
    if-eqz v0, :cond_b

    .line 290
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 292
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->fFV()I

    .line 295
    move-result v5

    .line 296
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV(I)V

    .line 299
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 301
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->aAs()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs(Ljava/lang/String;)V

    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 310
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->fFV()I

    .line 313
    move-result v4

    .line 314
    const/16 v5, 0x2290

    .line 316
    if-ne v4, v5, :cond_c

    .line 318
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->aAs()Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 323
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 326
    move-result-object v0

    .line 327
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 329
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    .line 332
    goto :goto_2

    .line 333
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    .line 343
    move-result v0

    .line 344
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 346
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs(Ljava/lang/String;)I

    .line 353
    move-result v4

    .line 354
    if-lt v0, v4, :cond_d

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 361
    move-result-object v0

    .line 362
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 364
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    .line 372
    goto :goto_2

    .line 373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 375
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 378
    move-result-object v0

    .line 379
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 381
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->fFV(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw()I

    .line 389
    move-result v0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    move-result-wide v4

    .line 394
    sub-long/2addr v4, v2

    .line 395
    iget-object v6, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 397
    const/4 v2, 0x0

    .line 398
    move v3, v0

    .line 399
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(ZIJLcom/bytedance/sdk/component/lG/rk/lG/DK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
