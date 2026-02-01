.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

.field final synthetic fFV:Lcom/bytedance/sdk/component/Yp/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->aAs(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sS;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->DK(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->rk()J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->fFV()J

    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    move-wide v2, v0

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 68
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 70
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JJ)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x1

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 107
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 122
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 124
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/io/File;)Ljava/io/File;

    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 130
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 132
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    const-string v1, "PlayableCache"

    .line 138
    const-string v2, "unzip error: "

    .line 140
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 147
    const/16 v2, -0x2c0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    :catchall_1
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->fFV:Lcom/bytedance/sdk/component/Yp/fFV;

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;

    .line 168
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 170
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    .line 172
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V

    .line 175
    return-void
.end method
