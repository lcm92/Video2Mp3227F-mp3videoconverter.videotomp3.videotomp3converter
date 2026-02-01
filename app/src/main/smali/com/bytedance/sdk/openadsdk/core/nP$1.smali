.class final Lcom/bytedance/sdk/openadsdk/core/nP$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP;->fFV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP$1;->rk:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->AXL()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;)V

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nP$1$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;)V

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x2

    .line 22
    const-string v4, "ipv6"

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const-string v1, "url is null"

    .line 29
    invoke-static {v5, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    const-string v0, ""

    .line 34
    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP$1$2;

    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;)V

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/rk;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    .line 61
    new-instance v6, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v7, "connect_type"

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 71
    move-result-object v8

    .line 72
    const-wide/16 v9, 0x0

    .line 74
    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;J)I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nP$1;->rk:Ljava/lang/String;

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_1

    .line 89
    const-string v7, "device_id"

    .line 91
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nP$1;->rk:Ljava/lang/String;

    .line 93
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_1
    :goto_0
    const-string v7, "header"

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->fFV()Lorg/json/JSONObject;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 123
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    .line 126
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v8, "application/json; charset=utf-8"

    .line 129
    const-string v9, "Content-Type"

    .line 131
    if-eqz v7, :cond_3

    .line 133
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/gLo;

    .line 135
    sget-object v10, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 137
    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/gLo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 140
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_2

    .line 146
    const-string v10, "cypher"

    .line 148
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x4

    .line 153
    if-ne v10, v11, :cond_2

    .line 155
    const/4 v10, 0x1

    .line 156
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    .line 159
    const-string v10, "x-pgli18n"

    .line 161
    const-string v11, "4"

    .line 163
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nP;->rk(Lorg/json/JSONObject;)Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_4

    .line 184
    const-string v10, "Content-Encoding"

    .line 186
    const-string v11, "union_sdk_encode"

    .line 188
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nP;->rk(Lorg/json/JSONObject;)Z

    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v6, v7

    .line 199
    :goto_2
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v7, "User-Agent"

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lorg/json/JSONObject;)V

    .line 214
    const/4 v6, 0x6

    .line 215
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    .line 218
    const-string v6, "send_i_p_v6"

    .line 220
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    .line 223
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP$1$3;

    .line 225
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    return-void

    .line 232
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5, v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    .line 239
    const/4 v3, -0x3

    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP$1$4;

    .line 249
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;)V

    .line 252
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    const-string v3, "build ipv6 request failed:"

    .line 259
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void
.end method
