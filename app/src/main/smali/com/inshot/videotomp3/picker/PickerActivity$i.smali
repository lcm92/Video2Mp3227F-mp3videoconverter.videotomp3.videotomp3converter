.class final Lcom/inshot/videotomp3/picker/PickerActivity$i;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lue0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->n2()V
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
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$i;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

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

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$i;->p(Lrr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$i;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$i;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$i;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lhl0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->u0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v3}, Lk82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-string v4, "wszr2sAQ"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->n0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "1UgQUfkN"

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-static {v4, v5, v6}, Lah;->j(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->n(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    long-to-int v4, v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x1f400

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Lah;->i(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->m0(I)V

    .line 139
    .line 140
    .line 141
    const-string v4, "BPvnLrNG"

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    const v4, 0xac44

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->q0(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Lah;->k(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->y0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    return-object p1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$i;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$i;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

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
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$i;->o(Lrr;)Lrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$i;

    .line 6
    .line 7
    sget-object v0, Le52;->a:Le52;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$i;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
