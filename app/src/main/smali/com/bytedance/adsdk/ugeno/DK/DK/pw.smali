.class public Lcom/bytedance/adsdk/ugeno/DK/DK/pw;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.source "SourceFile"


# instance fields
.field private NCs:I

.field private nP:I

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->nP:I

    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->NCs:I

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->woP:I

    .line 11
    return-void
.end method


# virtual methods
.method public varargs rk([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    aget-object v1, p1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v3, p1, v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object p1, p1, v4

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 42
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    .line 44
    const-string v5, "type"

    .line 46
    const-string v6, "toIndex"

    .line 48
    const-string v7, "fromIndex"

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    .line 61
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->nP:I

    .line 73
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    .line 75
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    .line 84
    move-result v4

    .line 85
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->NCs:I

    .line 87
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->woP:I

    .line 101
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->nP:I

    .line 103
    if-ne v1, v4, :cond_4

    .line 105
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/pw;->NCs:I

    .line 107
    if-ne v3, v1, :cond_4

    .line 109
    if-ne p1, v2, :cond_4

    .line 111
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    .line 113
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 115
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 119
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 175
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV(Ljava/util/Map;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    .line 181
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 183
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    .line 187
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    .line 190
    move-result-object v3

    .line 191
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    :cond_4
    :goto_2
    return v0
.end method
