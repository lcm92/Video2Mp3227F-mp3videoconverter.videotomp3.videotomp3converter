.class Lcom/bytedance/sdk/openadsdk/lG/fFV$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lG/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rQf()Z

    .line 19
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const-string v4, "common"

    .line 22
    if-eqz v3, :cond_4

    .line 24
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 26
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 40
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;)I

    .line 43
    move-result v6

    .line 44
    if-le v5, v6, :cond_0

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 51
    move-result v6

    .line 52
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;I)I

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 76
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    move v8, v0

    .line 91
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v9

    .line 95
    if-ge v8, v9, :cond_1

    .line 97
    if-ge v8, v6, :cond_1

    .line 99
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    .line 105
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->fFV()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 131
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 133
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    .line 143
    if-eqz v7, :cond_2

    .line 145
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_2

    .line 155
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v2

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    goto :goto_5

    .line 165
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    new-array v3, v0, [Ljava/lang/Object;

    .line 171
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 177
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Lcom/bytedance/sdk/openadsdk/kEa/rk;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 185
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Lcom/bytedance/sdk/openadsdk/kEa/rk;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v2

    .line 198
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    new-array v3, v0, [Ljava/lang/Object;

    .line 204
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    new-array v3, v0, [Ljava/lang/Object;

    .line 214
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 219
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 228
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->DK(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/lang/Runnable;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->DK()I

    .line 239
    move-result v3

    .line 240
    int-to-long v3, v3

    .line 241
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    return-void

    .line 245
    :catch_2
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method
