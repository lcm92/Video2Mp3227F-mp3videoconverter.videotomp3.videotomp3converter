.class Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;
.implements Lfw$a;


# instance fields
.field private final a:Lgw$a;

.field private final b:Ldx;

.field private c:I

.field private d:I

.field private e:Lzq0;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lg31$a;

.field private i:Ljava/io/File;

.field private j:Lyi1;


# direct methods
.method constructor <init>(Ldx;Lgw$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxi1;->d:I

    .line 7
    iput-object p1, p0, Lxi1;->b:Ldx;

    .line 9
    iput-object p2, p0, Lxi1;->a:Lgw$a;

    .line 11
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lxi1;->g:I

    .line 3
    iget-object v1, p0, Lxi1;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lxi1;->b:Ldx;

    .line 3
    invoke-virtual {v0}, Ldx;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lxi1;->b:Ldx;

    .line 17
    invoke-virtual {v1}, Ldx;->m()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-object v0, p0, Lxi1;->b:Ldx;

    .line 29
    invoke-virtual {v0}, Ldx;->q()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/io/File;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    return v2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Failed to find any load path from "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lxi1;->b:Ldx;

    .line 56
    invoke-virtual {v2}, Ldx;->i()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " to "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lxi1;->b:Ldx;

    .line 70
    invoke-virtual {v2}, Ldx;->q()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    iget-object v3, p0, Lxi1;->f:Ljava/util/List;

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_6

    .line 90
    invoke-direct {p0}, Lxi1;->a()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lxi1;->h:Lg31$a;

    .line 100
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 102
    invoke-direct {p0}, Lxi1;->a()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lxi1;->f:Ljava/util/List;

    .line 110
    iget v1, p0, Lxi1;->g:I

    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 114
    iput v3, p0, Lxi1;->g:I

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lg31;

    .line 122
    iget-object v1, p0, Lxi1;->i:Ljava/io/File;

    .line 124
    iget-object v3, p0, Lxi1;->b:Ldx;

    .line 126
    invoke-virtual {v3}, Ldx;->s()I

    .line 129
    move-result v3

    .line 130
    iget-object v5, p0, Lxi1;->b:Ldx;

    .line 132
    invoke-virtual {v5}, Ldx;->f()I

    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lxi1;->b:Ldx;

    .line 138
    invoke-virtual {v6}, Ldx;->k()Lv81;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v1, v3, v5, v6}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lxi1;->h:Lg31$a;

    .line 148
    iget-object v0, p0, Lxi1;->h:Lg31$a;

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lxi1;->b:Ldx;

    .line 154
    iget-object v1, p0, Lxi1;->h:Lg31$a;

    .line 156
    iget-object v1, v1, Lg31$a;->c:Lfw;

    .line 158
    invoke-interface {v1}, Lfw;->a()Ljava/lang/Class;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ldx;->t(Ljava/lang/Class;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lxi1;->h:Lg31$a;

    .line 170
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 172
    iget-object v1, p0, Lxi1;->b:Ldx;

    .line 174
    invoke-virtual {v1}, Ldx;->l()Lee1;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1, p0}, Lfw;->c(Lee1;Lfw$a;)V

    .line 181
    move v2, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    return v2

    .line 184
    :cond_6
    :goto_2
    iget v3, p0, Lxi1;->d:I

    .line 186
    add-int/2addr v3, v4

    .line 187
    iput v3, p0, Lxi1;->d:I

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    if-lt v3, v5, :cond_8

    .line 195
    iget v3, p0, Lxi1;->c:I

    .line 197
    add-int/2addr v3, v4

    .line 198
    iput v3, p0, Lxi1;->c:I

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    move-result v4

    .line 204
    if-lt v3, v4, :cond_7

    .line 206
    return v2

    .line 207
    :cond_7
    iput v2, p0, Lxi1;->d:I

    .line 209
    :cond_8
    iget v3, p0, Lxi1;->c:I

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lzq0;

    .line 217
    iget v4, p0, Lxi1;->d:I

    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    move-object v11, v4

    .line 224
    check-cast v11, Ljava/lang/Class;

    .line 226
    iget-object v4, p0, Lxi1;->b:Ldx;

    .line 228
    invoke-virtual {v4, v11}, Ldx;->r(Ljava/lang/Class;)Lu22;

    .line 231
    move-result-object v10

    .line 232
    new-instance v13, Lyi1;

    .line 234
    iget-object v4, p0, Lxi1;->b:Ldx;

    .line 236
    invoke-virtual {v4}, Ldx;->b()Lba;

    .line 239
    move-result-object v5

    .line 240
    iget-object v4, p0, Lxi1;->b:Ldx;

    .line 242
    invoke-virtual {v4}, Ldx;->o()Lzq0;

    .line 245
    move-result-object v7

    .line 246
    iget-object v4, p0, Lxi1;->b:Ldx;

    .line 248
    invoke-virtual {v4}, Ldx;->s()I

    .line 251
    move-result v8

    .line 252
    iget-object v4, p0, Lxi1;->b:Ldx;

    .line 254
    invoke-virtual {v4}, Ldx;->f()I

    .line 257
    move-result v9

    .line 258
    iget-object v4, p0, Lxi1;->b:Ldx;

    .line 260
    invoke-virtual {v4}, Ldx;->k()Lv81;

    .line 263
    move-result-object v12

    .line 264
    move-object v4, v13

    .line 265
    move-object v6, v3

    .line 266
    invoke-direct/range {v4 .. v12}, Lyi1;-><init>(Lba;Lzq0;Lzq0;IILu22;Ljava/lang/Class;Lv81;)V

    .line 269
    iput-object v13, p0, Lxi1;->j:Lyi1;

    .line 271
    iget-object v4, p0, Lxi1;->b:Ldx;

    .line 273
    invoke-virtual {v4}, Ldx;->d()Lc10;

    .line 276
    move-result-object v4

    .line 277
    iget-object v5, p0, Lxi1;->j:Lyi1;

    .line 279
    invoke-interface {v4, v5}, Lc10;->a(Lzq0;)Ljava/io/File;

    .line 282
    move-result-object v4

    .line 283
    iput-object v4, p0, Lxi1;->i:Ljava/io/File;

    .line 285
    if-eqz v4, :cond_2

    .line 287
    iput-object v3, p0, Lxi1;->e:Lzq0;

    .line 289
    iget-object v3, p0, Lxi1;->b:Ldx;

    .line 291
    invoke-virtual {v3, v4}, Ldx;->j(Ljava/io/File;)Ljava/util/List;

    .line 294
    move-result-object v3

    .line 295
    iput-object v3, p0, Lxi1;->f:Ljava/util/List;

    .line 297
    iput v2, p0, Lxi1;->g:I

    .line 299
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->h:Lg31$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg31$a;->c:Lfw;

    .line 7
    invoke-interface {v0}, Lfw;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1;->a:Lgw$a;

    .line 3
    iget-object v1, p0, Lxi1;->j:Lyi1;

    .line 5
    iget-object v2, p0, Lxi1;->h:Lg31$a;

    .line 7
    iget-object v2, v2, Lg31$a;->c:Lfw;

    .line 9
    sget-object v3, Lnw;->d:Lnw;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lgw$a;->c(Lzq0;Ljava/lang/Exception;Lfw;Lnw;)V

    .line 14
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxi1;->a:Lgw$a;

    .line 3
    iget-object v1, p0, Lxi1;->e:Lzq0;

    .line 5
    iget-object v2, p0, Lxi1;->h:Lg31$a;

    .line 7
    iget-object v3, v2, Lg31$a;->c:Lfw;

    .line 9
    sget-object v4, Lnw;->d:Lnw;

    .line 11
    iget-object v5, p0, Lxi1;->j:Lyi1;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lgw$a;->a(Lzq0;Ljava/lang/Object;Lfw;Lnw;Lzq0;)V

    .line 17
    return-void
.end method
