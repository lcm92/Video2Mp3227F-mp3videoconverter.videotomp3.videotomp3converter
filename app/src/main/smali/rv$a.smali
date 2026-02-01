.class Lrv$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrv;


# direct methods
.method constructor <init>(Lrv;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv$a;->a:Lrv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrv$a;->a:Lrv;

    .line 2
    .line 3
    invoke-static {v0}, Lrv;->k(Lrv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/16 v1, 0x83

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x84

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lrv$a;->a:Lrv;

    .line 23
    .line 24
    invoke-static {p1}, Lrv;->o(Lrv;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lrv$a;->a:Lrv;

    .line 31
    .line 32
    invoke-static {p1}, Lrv;->p(Lrv;)Lal0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lrv$a;->a:Lrv;

    .line 39
    .line 40
    invoke-static {p1}, Lrv;->p(Lrv;)Lal0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lal0;->p()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lrv$a;->a:Lrv;

    .line 57
    .line 58
    invoke-static {v2}, Lrv;->l(Lrv;)Lzk0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lzk0;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v2}, Lzk0;->o()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    iget-object v3, p0, Lrv$a;->a:Lrv;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lrv;->D(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lrv$a;->a:Lrv;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Lrv;->u(ZI)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, p1, Landroid/os/Message;->arg2:I

    .line 96
    .line 97
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-ge p1, v2, :cond_5

    .line 107
    .line 108
    const-wide/16 v2, 0xc8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/16 v2, 0x32

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lrv$a;->a:Lrv;

    .line 117
    .line 118
    invoke-static {p1}, Lrv;->m(Lrv;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lrv$a;->a:Lrv;

    .line 125
    .line 126
    invoke-static {p1}, Lrv;->l(Lrv;)Lzk0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lzk0;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p1, v1}, Lrv;->n(Lrv;I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v1, v0}, Lrv;->h(FZ)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
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
