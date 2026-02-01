.class public Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk0$c;
.implements Lbk1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2$f;,
        Lxa2$e;,
        Lxa2$d;
    }
.end annotation


# instance fields
.field private D:I

.field private E:Landroid/util/ArrayMap;

.field private a:Lpk0$b;

.field private b:Lbk1;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ll52;

.field private i:Ljava/lang/Runnable;

.field private j:Lxa2$f;

.field private k:Landroid/app/Activity;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public n:Lxa2$e;

.field private o:Lxa2$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxa2$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa2;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lxa2;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lxa2;->j:Lxa2$f;

    .line 9
    .line 10
    const-string p1, "UnlockAd"

    .line 11
    .line 12
    iput-object p1, p0, Lxa2;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/util/ArrayMap;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxa2;->E:Landroid/util/ArrayMap;

    .line 22
    .line 23
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method private H(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa2;->E:Landroid/util/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxa2;->E:Landroid/util/ArrayMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxa2;->E:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
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

.method private K(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxa2;->D:I

    .line 2
    .line 3
    invoke-static {p1}, Lb61;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxa2;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ll52$b;

    .line 10
    .line 11
    iget-object v1, p0, Lxa2;->k:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll52$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll52$b;->h(I)Ll52$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxa2$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lxa2$a;-><init>(Lxa2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll52$b;->i(Ll52$c;)Ll52$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ll52$b;->c()Ll52;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxa2;->h:Ll52;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll52;->show()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxa2;->m:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "AdDialogShow"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "All_UnlockWindow"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lxa2;->D:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    const-string p1, "VTMBatch_UserFlow"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "VTMBatch"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lxa2;->o:Lxa2$d;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lxa2$d;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lxa2;->h:Ll52;

    .line 73
    .line 74
    new-instance v0, Lua2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lua2;-><init>(Lxa2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
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

.method private L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbk1;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbk1;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbk1;->B(Lbk1$d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 25
    .line 26
    iget-object v1, p0, Lxa2;->k:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbk1;->C(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lxa2;->e:Z

    .line 34
    .line 35
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbk1;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lxa2;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lxa2;->f:Z

    .line 51
    .line 52
    invoke-static {}, Ldk1;->a()Ldk1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ldk1;->b(Lbk1$d;)Lbk1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lxa2;->b:Lbk1;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lva2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lva2;-><init>(Lxa2;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-static {}, Li2;->e()Lml0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "UnlockTimeout"

    .line 84
    .line 85
    const/16 v4, 0x3c

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Lml0;->b(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v2, v2

    .line 92
    const-wide/16 v4, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v2, v4

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/b;->k(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static synthetic g(Lxa2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa2;->y(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lxa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa2;->z()V

    return-void
.end method

.method public static synthetic i(Lxa2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa2;->x(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lxa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa2;->L()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic k(Lxa2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic l(Lxa2;)I
    .locals 0

    .line 1
    iget p0, p0, Lxa2;->D:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic m(Lxa2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa2;->k:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic n(Lxa2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa2;->s(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method static synthetic o(Lxa2;)Ll52;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa2;->h:Ll52;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic p(Lxa2;)Lxa2$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa2;->j:Lxa2$f;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private q(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxa2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "LoadFailedWindow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxa2;->k:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v0, Lxa2$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lxa2$b;-><init>(Lxa2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lqk0;->c(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "AudioSaved_AddCover"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "A_Speed_E_6+Files"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "Cutter_E_Fade"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "Cutter_E_2x"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "V_Merger_S_Add3+Files"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "V_Merger_E_Add3+Files"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "ResetRingtone"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    const-string p1, "vtm_Cover"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    const-string p1, "A_Merger_E_Merge3+Files"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    const-string p1, "vtm_Fade"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    const-string p1, "vtm_Batch"

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxa2;->E:Landroid/util/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa2;->k:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f090457

    .line 17
    .line 18
    .line 19
    const-string v2, "All_UnlockWindow"

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lxa2;->m:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "UnFinishRetry"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxa2;->h:Ll52;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lxa2;->h:Ll52;

    .line 44
    .line 45
    invoke-virtual {p1}, Ll52;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v0, 0x7f0900b1

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lxa2;->m:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "UnFinishCancel"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private synthetic y(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lxa2;->e:Z

    .line 15
    .line 16
    return-void
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

.method private synthetic z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->k:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxa2;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lxa2;->h:Ll52;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll52;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lxa2;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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
    .line 77
    .line 78
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxa2;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxa2;->a:Lpk0$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpk0$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lxa2;->K(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lxa2;->j:Lxa2$f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v0}, Lxa2$f;->a(ZZ)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
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

.method public B()V
    .locals 1

    .line 1
    invoke-static {}, Lpk0;->o()Lpk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk0;->x()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpk0;->o()Lpk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lpk0;->k(Lpk0$c;)Lpk0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxa2;->a:Lpk0$b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Lpk0;->o()Lpk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpk0;->H(Lpk0$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbk1;->A(Lbk1$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lxa2;->h:Ll52;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ll52;->dismiss()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxa2;->h:Ll52;

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lxa2;->e:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lxa2;->D:I

    .line 43
    .line 44
    iget-object v0, p0, Lxa2;->E:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxa2;->E:Landroid/util/ArrayMap;

    .line 50
    .line 51
    return-void
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
    .line 77
    .line 78
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxa2;->c:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxa2;->c:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lxa2;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lxa2;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lxa2;->j:Lxa2$f;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lxa2$f;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxa2;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Unlocked_ByAd"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "All_UnlockWindow"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 77
    .line 78
.end method

.method public F(IZI)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Lpk0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk0$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ldk1;->a()Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ldk1;->b(Lbk1$d;)Lbk1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxa2;->b:Lbk1;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public I(Lxa2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa2;->o:Lxa2$d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public J(Lxa2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa2;->n:Lxa2$e;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public a(I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxa2;->f:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lxa2;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lxa2;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxa2;->h:Ll52;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll52;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lm51;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lxa2;->k:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance v0, Lxa2$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lxa2$c;-><init>(Lxa2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lqk0;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxa2;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "LuckyWindow"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "All_UnlockWindow"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lxa2;->q(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lxa2;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lxa2;->H(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxa2;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, Lxa2;->h:Ll52;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ll52;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Lxa2;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lxa2;->j:Lxa2$f;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lxa2$f;->a(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxa2;->m:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Unlocked_ByAd"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "All_UnlockWindow"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v1, p0, Lxa2;->d:Z

    .line 40
    .line 41
    :goto_0
    return-void
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
    .line 77
    .line 78
.end method

.method public c(Lpk0$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxa2;->a:Lpk0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxa2;->n:Lxa2$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxa2$e;->c(Lpk0$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa2;->h:Ll52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll52;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lxa2;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxa2;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "UnFinishWindow"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "All_UnlockWindow"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxa2;->k:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v1, Lwa2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lwa2;-><init>(Lxa2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lqk0;->d(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
    .line 77
    .line 78
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxa2;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxa2;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lxa2;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "AdShow"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxa2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxa2;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxa2;->h:Ll52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ll52;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lxa2;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbk1;->B(Lbk1$d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxa2;->b:Lbk1;

    .line 33
    .line 34
    iget-object v1, p0, Lxa2;->k:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbk1;->C(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 77
    .line 78
.end method

.method public r()Lpk0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Lpk0$b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lxa2;->D:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lxa2;->D:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxa2;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxa2;->a:Lpk0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpk0$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
.end method

.method public w(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa2;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lxa2;->a:Lpk0$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpk0$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
