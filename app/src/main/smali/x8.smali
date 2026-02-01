.class public final Lx8;
.super Llr1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llr1;-><init>()V

    .line 4
    return-void
.end method

.method private static c(Lz91;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lz91;->r(I)V

    .line 6
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lz91;->d()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    const/4 v1, 0x4

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/16 v3, 0x2c

    .line 19
    invoke-virtual {p0, v3}, Lz91;->r(I)V

    .line 22
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lz91;->s(I)V

    .line 29
    const/16 v3, 0x10

    .line 31
    invoke-virtual {p0, v3}, Lz91;->r(I)V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz91;->d()I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ge v5, v2, :cond_6

    .line 46
    const/16 v5, 0x30

    .line 48
    invoke-virtual {p0, v5}, Lz91;->r(I)V

    .line 51
    const/16 v5, 0x8

    .line 53
    invoke-virtual {p0, v5}, Lz91;->h(I)I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0, v1}, Lz91;->r(I)V

    .line 60
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {p0}, Lz91;->d()I

    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v8

    .line 69
    move-object v8, v6

    .line 70
    :goto_1
    invoke-virtual {p0}, Lz91;->d()I

    .line 73
    move-result v10

    .line 74
    if-ge v10, v9, :cond_4

    .line 76
    invoke-virtual {p0, v5}, Lz91;->h(I)I

    .line 79
    move-result v10

    .line 80
    invoke-virtual {p0, v5}, Lz91;->h(I)I

    .line 83
    move-result v11

    .line 84
    invoke-virtual {p0}, Lz91;->d()I

    .line 87
    move-result v12

    .line 88
    add-int/2addr v12, v11

    .line 89
    const/4 v13, 0x2

    .line 90
    if-ne v10, v13, :cond_2

    .line 92
    invoke-virtual {p0, v3}, Lz91;->h(I)I

    .line 95
    move-result v10

    .line 96
    invoke-virtual {p0, v5}, Lz91;->r(I)V

    .line 99
    const/4 v11, 0x3

    .line 100
    if-ne v10, v11, :cond_3

    .line 102
    :cond_1
    invoke-virtual {p0}, Lz91;->d()I

    .line 105
    move-result v10

    .line 106
    if-ge v10, v12, :cond_3

    .line 108
    invoke-virtual {p0, v5}, Lz91;->h(I)I

    .line 111
    move-result v6

    .line 112
    sget-object v10, Lkl;->a:Ljava/nio/charset/Charset;

    .line 114
    invoke-virtual {p0, v6, v10}, Lz91;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0, v5}, Lz91;->h(I)I

    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_2
    if-ge v11, v10, :cond_1

    .line 125
    invoke-virtual {p0, v5}, Lz91;->h(I)I

    .line 128
    move-result v13

    .line 129
    invoke-virtual {p0, v13}, Lz91;->s(I)V

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/16 v13, 0x15

    .line 137
    if-ne v10, v13, :cond_3

    .line 139
    sget-object v8, Lkl;->a:Ljava/nio/charset/Charset;

    .line 141
    invoke-virtual {p0, v11, v8}, Lz91;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 147
    invoke-virtual {p0, v12}, Lz91;->p(I)V

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    mul-int/lit8 v9, v9, 0x8

    .line 153
    invoke-virtual {p0, v9}, Lz91;->p(I)V

    .line 156
    if-eqz v6, :cond_0

    .line 158
    if-eqz v8, :cond_0

    .line 160
    new-instance v5, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v8, Ljava/lang/String;

    .line 175
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    move-object v6, v8

    .line 179
    :goto_3
    invoke-direct {v5, v7, v6}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 196
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 199
    :goto_4
    return-object v6
.end method


# virtual methods
.method protected b(Ls21;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x74

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Lz91;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, v0, p2}, Lz91;-><init>([BI)V

    .line 22
    invoke-static {p1}, Lx8;->c(Lz91;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method
