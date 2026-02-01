.class public final Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lma;->a(Z)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:Z

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    return-void
.end method

.method public static d(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 13

    .line 1
    const-string v0, "Invalid metadata interval: "

    .line 3
    const-string v1, "icy-br"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    const-string v2, "IcyHeaders"

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    mul-int/lit16 v6, v6, 0x3e8

    .line 30
    if-lez v6, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    const-string v7, "Invalid bitrate: "

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 53
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    move-object v7, v8

    .line 57
    :goto_0
    invoke-static {v2, v7}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    move v1, v4

    .line 61
    move v6, v5

    .line 62
    :goto_1
    move v7, v6

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move v6, v5

    .line 65
    :catch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v7

    .line 73
    const-string v8, "Invalid bitrate header: "

    .line 75
    if-eqz v7, :cond_2

    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 84
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_2
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v4

    .line 93
    move v7, v5

    .line 94
    :goto_3
    const-string v6, "icy-genre"

    .line 96
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/List;

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v6, :cond_4

    .line 105
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    move-object v9, v1

    .line 112
    move v1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v9, v8

    .line 115
    :goto_4
    const-string v6, "icy-name"

    .line 117
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/List;

    .line 123
    if-eqz v6, :cond_5

    .line 125
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 131
    move-object v10, v1

    .line 132
    move v1, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v10, v8

    .line 135
    :goto_5
    const-string v6, "icy-url"

    .line 137
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/List;

    .line 143
    if-eqz v6, :cond_6

    .line 145
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 151
    move-object v11, v1

    .line 152
    move v1, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v11, v8

    .line 155
    :goto_6
    const-string v6, "icy-pub"

    .line 157
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/List;

    .line 163
    if-eqz v6, :cond_7

    .line 165
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    const-string v6, "1"

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    move v12, v1

    .line 178
    move v1, v3

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move v12, v4

    .line 181
    :goto_7
    const-string v6, "icy-metaint"

    .line 183
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/List;

    .line 189
    if-eqz p0, :cond_b

    .line 191
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 197
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 201
    if-lez v4, :cond_8

    .line 203
    move v5, v4

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    :try_start_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_9

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    goto :goto_8

    .line 220
    :catch_2
    move v5, v4

    .line 221
    goto :goto_a

    .line 222
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 224
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 227
    :goto_8
    invoke-static {v2, v3}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    move v3, v1

    .line 231
    :goto_9
    move v1, v3

    .line 232
    goto :goto_c

    .line 233
    :catch_3
    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    goto :goto_b

    .line 248
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 250
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 253
    :goto_b
    invoke-static {v2, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_b
    :goto_c
    if-eqz v1, :cond_c

    .line 258
    new-instance p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 260
    move-object v6, p0

    .line 261
    move-object v8, v9

    .line 262
    move-object v9, v10

    .line 263
    move-object v10, v11

    .line 264
    move v11, v12

    .line 265
    move v12, v5

    .line 266
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 269
    move-object v8, p0

    .line 270
    :cond_c
    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:Z

    .line 57
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 63
    iget p1, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 65
    if-ne v2, p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:Z

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public synthetic i()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    invoke-static {p0}, Ln21;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k0(Lr01$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln21;->c(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;Lr01$b;)V

    return-void
.end method

.method public synthetic o0()[B
    .locals 1

    .line 1
    invoke-static {p0}, Ln21;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x50

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/2addr v4, v5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v4, "IcyHeaders: name=\""

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\", genre=\""

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\", bitrate="

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", metadataInterval="

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:Z

    .line 23
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 26
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
