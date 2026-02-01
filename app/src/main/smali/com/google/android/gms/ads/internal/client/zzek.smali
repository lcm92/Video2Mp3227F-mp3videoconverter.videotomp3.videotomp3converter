.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/Set;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/internal/ads/zzfob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->h(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->o(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->m(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->f(Lcom/google/android/gms/ads/internal/client/zzej;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->k(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->i(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->j(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->c(Lcom/google/android/gms/ads/internal/client/zzej;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->n(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->e(Lcom/google/android/gms/ads/internal/client/zzej;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->l(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->a(Lcom/google/android/gms/ads/internal/client/zzej;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Z

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->g(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->b(Lcom/google/android/gms/ads/internal/client/zzej;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:I

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->d(Lcom/google/android/gms/ads/internal/client/zzej;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

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
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    return-wide v0
.end method

.method public final zze(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzg(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final zzh()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final zzn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final zzo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final zzp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    return-void
.end method

.method public final zzq()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Z

    return v0
.end method

.method public final zzr(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->zzf()Lcom/google/android/gms/ads/internal/client/zzey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzD(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
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
