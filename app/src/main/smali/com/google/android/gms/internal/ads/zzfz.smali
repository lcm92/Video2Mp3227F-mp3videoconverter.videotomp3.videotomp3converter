.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfy;

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    .line 29
    .line 30
    return-void
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

.method private final zzf(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 35
    .line 36
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zza(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
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


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    return v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    .line 27
    .line 28
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    .line 86
    .line 87
    cmp-long v2, p1, v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfx;

    .line 107
    .line 108
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfx;

    .line 117
    .line 118
    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v2, p1, v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 138
    .line 139
    .line 140
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    .line 141
    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    .line 151
    .line 152
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    .line 153
    .line 154
    if-eq p1, v1, :cond_6

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 161
    .line 162
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfy;->zza(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 163
    .line 164
    .line 165
    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

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
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final zze(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(I)V

    .line 12
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
    .line 24
    .line 25
.end method
