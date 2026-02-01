.class public Lcom/inshot/videotomp3/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/b$d;,
        Lcom/inshot/videotomp3/picker/b$b;,
        Lcom/inshot/videotomp3/picker/b$c;
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/inshot/videotomp3/picker/b$d;

.field private final c:Z

.field private d:Landroidx/appcompat/app/a;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/inshot/videotomp3/picker/b$b;

.field private g:I

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v7, "AC3"

    .line 2
    .line 3
    const-string v8, "Others"

    .line 4
    .line 5
    const-string v0, "All"

    .line 6
    .line 7
    const-string v1, "MP3"

    .line 8
    .line 9
    const-string v2, "WAV"

    .line 10
    .line 11
    const-string v3, "M4A"

    .line 12
    .line 13
    const-string v4, "FLAC"

    .line 14
    .line 15
    const-string v5, "WMA"

    .line 16
    .line 17
    const-string v6, "OGG"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/inshot/videotomp3/picker/b;->i:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "OGG"

    .line 26
    .line 27
    const-string v7, "AC3"

    .line 28
    .line 29
    const-string v1, "MP3"

    .line 30
    .line 31
    const-string v2, "WAV"

    .line 32
    .line 33
    const-string v3, "M4A"

    .line 34
    .line 35
    const-string v4, "FLAC"

    .line 36
    .line 37
    const-string v5, "WMA"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/inshot/videotomp3/picker/b;->j:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "3GP"

    .line 46
    .line 47
    const-string v9, "Others"

    .line 48
    .line 49
    const-string v1, "All"

    .line 50
    .line 51
    const-string v2, "MP4"

    .line 52
    .line 53
    const-string v3, "MOV"

    .line 54
    .line 55
    const-string v4, "MKV"

    .line 56
    .line 57
    const-string v5, "AVI"

    .line 58
    .line 59
    const-string v6, "M4V"

    .line 60
    .line 61
    const-string v7, "FLV"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/inshot/videotomp3/picker/b;->k:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "FLV"

    .line 70
    .line 71
    const-string v7, "3GP"

    .line 72
    .line 73
    const-string v1, "MP4"

    .line 74
    .line 75
    const-string v2, "MOV"

    .line 76
    .line 77
    const-string v3, "MKV"

    .line 78
    .line 79
    const-string v4, "AVI"

    .line 80
    .line 81
    const-string v5, "M4V"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/inshot/videotomp3/picker/b;->l:[Ljava/lang/String;

    .line 88
    .line 89
    return-void
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

.method public constructor <init>(Landroid/content/Context;ZLcom/inshot/videotomp3/picker/b$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/picker/b;->g:I

    .line 6
    .line 7
    new-instance v0, Lcom/inshot/videotomp3/picker/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/b$a;-><init>(Lcom/inshot/videotomp3/picker/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/b;->h:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/inshot/videotomp3/picker/b;->c:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inshot/videotomp3/picker/b;->b:Lcom/inshot/videotomp3/picker/b$d;

    .line 19
    .line 20
    return-void
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

.method static synthetic a(Lcom/inshot/videotomp3/picker/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/picker/b;->g:I

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

.method static synthetic b(Lcom/inshot/videotomp3/picker/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/picker/b;->g:I

    .line 2
    .line 3
    return p1
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
.end method

.method static synthetic c(Lcom/inshot/videotomp3/picker/b;)Lcom/inshot/videotomp3/picker/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/b;->b:Lcom/inshot/videotomp3/picker/b$d;

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

.method static synthetic d(Lcom/inshot/videotomp3/picker/b;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/b;->d:Landroidx/appcompat/app/a;

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

.method static synthetic e(Lcom/inshot/videotomp3/picker/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/b;->a:Landroid/content/Context;

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

.method static synthetic f(Lcom/inshot/videotomp3/picker/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/picker/b;->c:Z

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

.method public static g(ZI)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f110024

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/inshot/videotomp3/picker/b;->k:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/inshot/videotomp3/picker/b;->i:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f11019c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lcom/inshot/videotomp3/picker/b;->k:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p0, p0, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p0, Lcom/inshot/videotomp3/picker/b;->i:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object p0, p0, p1

    .line 55
    .line 56
    :goto_0
    return-object p0
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
.end method

.method public static h(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/inshot/videotomp3/picker/b;->k:[Ljava/lang/String;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Lcom/inshot/videotomp3/picker/b;->i:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p0
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
.method public i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/picker/b;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1101db

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f110046

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/b;->f:Lcom/inshot/videotomp3/picker/b$b;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_2
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

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b;->d:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->e(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0c005f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->t(I)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/b;->d:Landroidx/appcompat/app/a;

    .line 29
    .line 30
    const v2, 0x7f0900b1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Le8;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/b;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/b;->h:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b;->d:Landroidx/appcompat/app/a;

    .line 47
    .line 48
    const v2, 0x7f0900d8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Le8;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/b;->h:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    iget v2, p0, Lcom/inshot/videotomp3/picker/b;->g:I

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const v2, 0x7f1101db

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v2, 0x7f110046

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b;->d:Landroidx/appcompat/app/a;

    .line 77
    .line 78
    const v2, 0x7f09030b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Le8;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v2, Lcom/inshot/videotomp3/picker/b$b;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Lcom/inshot/videotomp3/picker/b$b;-><init>(Lcom/inshot/videotomp3/picker/b;Lcom/inshot/videotomp3/picker/b$a;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/inshot/videotomp3/picker/b;->f:Lcom/inshot/videotomp3/picker/b$b;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/b;->a:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/b;->d:Landroidx/appcompat/app/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return-void
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
