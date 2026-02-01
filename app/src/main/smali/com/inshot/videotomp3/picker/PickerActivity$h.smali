.class final Lcom/inshot/videotomp3/picker/PickerActivity$h;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lue0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Luw1;-><init>(ILrr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrr;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$h;->p(Lrr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lyo0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lli;->a(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v0, v1

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/inshot/videotomp3/picker/PickerActivity;->w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lyo0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_1
    if-ge v5, v4, :cond_4

    .line 115
    .line 116
    iget-object v6, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 117
    .line 118
    invoke-static {v6}, Lcom/inshot/videotomp3/picker/PickerActivity;->w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lyo0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Leo1;

    .line 130
    .line 131
    invoke-virtual {v6}, Leo1;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    cmp-long v7, v7, v9

    .line 138
    .line 139
    if-lez v7, :cond_2

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-lez v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6}, Leo1;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lli;->a(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object v7, v1

    .line 165
    :goto_2
    if-nez v7, :cond_3

    .line 166
    .line 167
    iget-object v7, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 168
    .line 169
    int-to-long v8, v5

    .line 170
    add-long/2addr v8, v2

    .line 171
    const-wide/16 v10, 0x1

    .line 172
    .line 173
    add-long/2addr v8, v10

    .line 174
    invoke-virtual {v6}, Leo1;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "getFilePath(...)"

    .line 179
    .line 180
    invoke-static {v10, v11}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Leo1;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v11, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 188
    .line 189
    invoke-static {v11}, Lcom/inshot/videotomp3/picker/PickerActivity;->C1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v6, v11}, Lk82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v11, "getMediaInfoStr(...)"

    .line 198
    .line 199
    invoke-static {v6, v11}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8, v9, v10, v6}, Lcom/inshot/videotomp3/picker/PickerActivity;->o1(Lcom/inshot/videotomp3/picker/PickerActivity;JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_3
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    return-object p1

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final o(Lrr;)Lrr;
    .locals 2

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$h;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$h;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final p(Lrr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$h;->o(Lrr;)Lrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$h;

    .line 6
    .line 7
    sget-object v0, Le52;->a:Le52;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
