.class public final Lkw;
.super Ldg;
.source "SourceFile"


# instance fields
.field private e:Lqw;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldg;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lkw;->h:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lkw;->f:[B

    .line 17
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lkw;->g:I

    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lkw;->g:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lkw;->g:I

    .line 31
    iget p1, p0, Lkw;->h:I

    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Lkw;->h:I

    .line 36
    invoke-virtual {p0, p3}, Ldg;->q(I)V

    .line 39
    return p3
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw;->f:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lkw;->f:[B

    .line 8
    invoke-virtual {p0}, Ldg;->r()V

    .line 11
    :cond_0
    iput-object v1, p0, Lkw;->e:Lqw;

    .line 13
    return-void
.end method

.method public d(Lqw;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldg;->s(Lqw;)V

    .line 4
    iput-object p1, p0, Lkw;->e:Lqw;

    .line 6
    iget-object v0, p1, Lqw;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    const-string v4, "Unsupported scheme: "

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-static {v2, v1}, Lma;->b(ZLjava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, ","

    .line 49
    invoke-static {v1, v2}, La72;->x0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v2, v3, :cond_6

    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v0, v1, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    aget-object v1, v1, v2

    .line 64
    const-string v3, ";base64"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lkw;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 90
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 99
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-static {v0, p1}, Lca1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_2
    sget-object v1, Lkl;->a:Ljava/nio/charset/Charset;

    .line 109
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, La72;->b0(Ljava/lang/String;)[B

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lkw;->f:[B

    .line 123
    :goto_2
    iget-wide v0, p1, Lqw;->g:J

    .line 125
    iget-object v2, p0, Lkw;->f:[B

    .line 127
    array-length v3, v2

    .line 128
    int-to-long v5, v3

    .line 129
    cmp-long v3, v0, v5

    .line 131
    if-gtz v3, :cond_5

    .line 133
    long-to-int v0, v0

    .line 134
    iput v0, p0, Lkw;->g:I

    .line 136
    array-length v1, v2

    .line 137
    sub-int/2addr v1, v0

    .line 138
    iput v1, p0, Lkw;->h:I

    .line 140
    iget-wide v2, p1, Lqw;->h:J

    .line 142
    const-wide/16 v4, -0x1

    .line 144
    cmp-long v0, v2, v4

    .line 146
    if-eqz v0, :cond_3

    .line 148
    int-to-long v0, v1

    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int v0, v0

    .line 154
    iput v0, p0, Lkw;->h:I

    .line 156
    :cond_3
    invoke-virtual {p0, p1}, Ldg;->t(Lqw;)V

    .line 159
    iget-wide v0, p1, Lqw;->h:J

    .line 161
    cmp-long p1, v0, v4

    .line 163
    if-eqz p1, :cond_4

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget p1, p0, Lkw;->h:I

    .line 168
    int-to-long v0, p1

    .line 169
    :goto_3
    return-wide v0

    .line 170
    :cond_5
    iput-object v4, p0, Lkw;->f:[B

    .line 172
    new-instance p1, Low;

    .line 174
    const/16 v0, 0x7d8

    .line 176
    invoke-direct {p1, v0}, Low;-><init>(I)V

    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, 0x17

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    const-string v0, "Unexpected URI format: "

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v4}, Lca1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 210
    move-result-object p1

    .line 211
    throw p1
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw;->e:Lqw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lqw;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
