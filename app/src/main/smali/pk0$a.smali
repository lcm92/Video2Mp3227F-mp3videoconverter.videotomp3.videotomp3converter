.class Lpk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpk0;


# direct methods
.method constructor <init>(Lpk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0$a;->a:Lpk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public a(Lzf1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk0$a;->a:Lpk0;

    .line 2
    .line 3
    invoke-static {v0}, Lpk0;->e(Lpk0;)Lyf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lzf1;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "video2mp3.month"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lzf1;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "video2mp3.year"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lzf1;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "com.inshot.v2m.removead"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lpk0$a;->a:Lpk0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzf1;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lpk0;->g(Lpk0;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lpk0;->f(Lpk0;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string p1, "kmgJSgyY"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpk0$a;->a:Lpk0;

    .line 66
    .line 67
    invoke-static {p1}, Lpk0;->h(Lpk0;)Lpk0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lpk0$b;->a(Lpk0$b;Z)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lpk0$a;->a:Lpk0;

    .line 75
    .line 76
    invoke-static {p1}, Lpk0;->i(Lpk0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpk0$a;->a:Lpk0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v1, v0}, Lpk0;->j(Lpk0;ZI)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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

.method public b(Lu50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk0$a;->a:Lpk0;

    .line 2
    .line 3
    invoke-static {v0}, Lpk0;->h(Lpk0;)Lpk0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpk0$b;->b(Lpk0$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpk0$a;->a:Lpk0;

    .line 14
    .line 15
    invoke-static {v0}, Lpk0;->e(Lpk0;)Lyf1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpk0$a;->a:Lpk0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Lu50;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, v1, p1}, Lpk0;->j(Lpk0;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
