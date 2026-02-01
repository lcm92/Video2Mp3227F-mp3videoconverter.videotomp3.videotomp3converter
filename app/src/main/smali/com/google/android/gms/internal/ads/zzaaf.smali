.class public final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzaad;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaad;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[Lcom/google/android/gms/internal/ads/zzaad;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final zza(F)F
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v3, p1

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaad;

    .line 35
    .line 36
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    int-to-float v4, v1

    .line 40
    cmpl-float v3, v4, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzc:F

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaad;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaad;->zzc:F

    .line 72
    .line 73
    return p1
    .line 74
    .line 75
    .line 76
.end method

.method public final zzb(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[Lcom/google/android/gms/internal/ads/zzaad;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaae;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzf:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzf:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaad;->zza:I

    .line 41
    .line 42
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    .line 43
    .line 44
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 52
    .line 53
    add-int/2addr v0, p1

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 57
    .line 58
    const/16 v0, 0x7d0

    .line 59
    .line 60
    if-le p1, v0, :cond_4

    .line 61
    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaad;

    .line 70
    .line 71
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    .line 72
    .line 73
    if-gt v2, p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 76
    .line 77
    sub-int/2addr p1, v2

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-ge p1, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:[Lcom/google/android/gms/internal/ads/zzaad;

    .line 89
    .line 90
    add-int/lit8 v2, p1, 0x1

    .line 91
    .line 92
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzh:I

    .line 93
    .line 94
    aput-object v1, v0, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sub-int/2addr v2, p1

    .line 98
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 101
    .line 102
    sub-int/2addr v0, p1

    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void
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

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zze:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzf:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzg:I

    .line 13
    .line 14
    return-void
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
