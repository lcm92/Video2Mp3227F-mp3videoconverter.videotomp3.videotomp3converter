.class final Lcom/inshot/videotomp3/picker/PickerActivity$g;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lue0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->i2()V
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
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

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

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$g;->p(Lrr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->e:I

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
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->B1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "getMediaInfoStr(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Leo1;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 52
    .line 53
    invoke-virtual {v2}, Leo1;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "getFilePath(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Leo1;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/inshot/videotomp3/picker/PickerActivity;->C1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v2, v5}, Lk82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->p1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lyo0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->C1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v2, v4}, Lk82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v1}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v4}, Lcom/inshot/videotomp3/picker/PickerActivity;->p1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return-object p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$g;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$g;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Lrr;)V

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
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$g;->o(Lrr;)Lrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$g;

    .line 6
    .line 7
    sget-object v0, Le52;->a:Le52;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$g;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
