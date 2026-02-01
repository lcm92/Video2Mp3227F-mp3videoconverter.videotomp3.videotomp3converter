.class public Lcom/inshot/videotomp3/bean/VideoFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/VideoFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:F

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    .line 4
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    .line 7
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    .line 8
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    .line 9
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    .line 10
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    .line 11
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    .line 18
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    .line 21
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    .line 22
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    .line 23
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    .line 24
    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    .line 25
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    .line 26
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/VideoFileInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

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

.method public B(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

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

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

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

.method public D(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

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

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

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

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    .line 41
    .line 42
    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    .line 43
    .line 44
    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    .line 53
    .line 54
    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    .line 55
    .line 56
    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    .line 67
    .line 68
    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    .line 69
    .line 70
    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    .line 71
    .line 72
    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    .line 73
    .line 74
    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    .line 75
    .line 76
    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

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

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

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

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

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

.method public o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

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

.method public q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

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

.method public s(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    .line 58
    .line 59
    int-to-byte p2, p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
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
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

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

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

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
