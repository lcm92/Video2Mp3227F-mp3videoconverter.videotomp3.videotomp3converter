.class public final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzdpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzejq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedp;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzbQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzejq;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefd;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedp;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxi;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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
