.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzali;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzB([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzen;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    return-void
.end method

.method private static zzb(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
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

.method private static zzd(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
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

.method private final zze(Lcom/google/android/gms/internal/ads/zzen;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zze(Ljava/nio/charset/Charset;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    const-string v1, "playresy"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    const-string v4, "playresx"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 85
    :goto_3
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eq v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    aget-object v0, v0, v5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v1, "[V4+ Styles]"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, "SsaParser"

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zze(Ljava/nio/charset/Charset;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v5, v2, :cond_b

    .line 149
    .line 150
    :cond_8
    const-string v5, "Format:"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const-string v5, "Style:"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzalm;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalm;->zza:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zze:Ljava/util/Map;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const-string v1, "[V4 Styles]"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    const-string v0, "[V4 Styles] are not supported"

    .line 208
    .line 209
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const-string v1, "[Events]"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    :cond_e
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 4
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzC()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Z

    if-nez v4, :cond_1

    .line 7
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zze(Lcom/google/android/gms/internal/ads/zzen;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 9
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    const-string v11, "Format:"

    .line 10
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzali;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_2
    const-string v11, "Dialogue:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "SsaParser"

    if-nez v4, :cond_4

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_f

    .line 14
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/16 v11, 0x9

    .line 15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    const-string v14, ","

    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 16
    array-length v14, v11

    if-eq v14, v13, :cond_5

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    if-eq v13, v8, :cond_6

    .line 18
    :try_start_0
    aget-object v13, v11, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    .line 20
    aget-object v13, v11, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Fail to parse layer: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v13, 0x0

    .line 21
    :goto_2
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzali;->zzb:I

    .line 22
    aget-object v14, v11, v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Ljava/lang/String;)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v14, v16

    const-string v6, "Skipping invalid timing: "

    if-nez v18, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    .line 24
    aget-object v9, v11, v9

    move-object/from16 p4, v11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v9, v10, v16

    if-eqz v9, :cond_8

    cmp-long v9, v10, v14

    if-gtz v9, :cond_9

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_e

    .line 25
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalj;->zze:Ljava/util/Map;

    if-eqz v6, :cond_a

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    if-eq v7, v8, :cond_a

    .line 26
    aget-object v7, p4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalm;

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 27
    aget-object v7, p4, v7

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzall;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v9

    .line 29
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzall;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\N"

    move-object/from16 v16, v1

    .line 30
    const-string v1, "\n"

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\n"

    .line 31
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\\h"

    const-string v8, "\u00a0"

    .line 32
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:F

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:F

    new-instance v0, Landroid/text/SpannableString;

    .line 33
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzcs;->zzp(I)Lcom/google/android/gms/internal/ads/zzcs;

    const v17, -0x800001

    if-eqz v6, :cond_12

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Ljava/lang/Integer;

    move-object/from16 v19, v4

    if-eqz v13, :cond_b

    .line 35
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    move-object/from16 v20, v5

    move-wide/from16 v21, v10

    const/4 v5, 0x0

    const/16 v10, 0x21

    .line 38
    invoke-virtual {v0, v4, v5, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_b
    move-object/from16 v20, v5

    move-wide/from16 v21, v10

    :goto_4
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzj:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    .line 39
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v10, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v11, 0x0

    const/16 v13, 0x21

    .line 42
    invoke-virtual {v0, v10, v11, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zze:F

    cmpl-float v10, v4, v17

    if-eqz v10, :cond_d

    cmpl-float v10, v8, v17

    if-eqz v10, :cond_d

    div-float/2addr v4, v8

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_d
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Z

    if-eqz v4, :cond_f

    new-instance v4, Landroid/text/style/StyleSpan;

    .line 44
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x21

    .line 46
    invoke-virtual {v0, v4, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_5
    const/4 v5, 0x2

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    const/16 v11, 0x21

    .line 47
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 50
    invoke-virtual {v0, v4, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    const/16 v11, 0x21

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Z

    if-eqz v4, :cond_e

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 53
    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    :goto_6
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Z

    if-eqz v4, :cond_11

    .line 55
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 57
    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzi:Z

    if-eqz v4, :cond_13

    .line 58
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 60
    invoke-virtual {v0, v4, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_12
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v10

    const/4 v5, 0x2

    :cond_13
    :goto_7
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzall;->zza:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_15

    .line 61
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalm;->zzb:I

    goto :goto_8

    :cond_15
    const/4 v0, -0x1

    .line 62
    :goto_8
    const-string v4, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/4 v6, 0x0

    goto :goto_9

    .line 64
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_9

    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_9

    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 65
    :goto_9
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v10, v6

    goto :goto_a

    :pswitch_7
    move v10, v5

    goto :goto_a

    :pswitch_8
    const/4 v10, 0x1

    goto :goto_a

    :pswitch_9
    const/4 v10, 0x0

    .line 67
    :goto_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_b
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_c
    const/4 v6, 0x1

    goto :goto_b

    :pswitch_d
    move v6, v5

    .line 69
    :goto_b
    :pswitch_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzall;->zzb:Landroid/graphics/PointF;

    if-eqz v0, :cond_16

    cmpl-float v4, v8, v17

    if-eqz v4, :cond_16

    cmpl-float v4, v7, v17

    if-eqz v4, :cond_16

    .line 70
    iget v4, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 71
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v8

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(I)F

    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(I)F

    move-result v0

    .line 74
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 75
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    .line 76
    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    move-wide/from16 v4, v21

    .line 77
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_d
    if-ge v1, v4, :cond_17

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 79
    :goto_e
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    move v0, v5

    .line 81
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_19

    move-object/from16 v6, p5

    const/4 v1, 0x1

    const/4 v4, -0x1

    goto :goto_11

    :cond_19
    move v0, v5

    .line 84
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-eq v0, v1, :cond_1b

    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v1, v0, 0x1

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    move-object v6, v1

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v6, p5

    .line 88
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_11
    add-int/2addr v0, v1

    goto :goto_10

    .line 89
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
