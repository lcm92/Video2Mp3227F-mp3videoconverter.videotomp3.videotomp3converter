.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqo;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzB:Lcom/google/android/gms/internal/ads/zzbb;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzf;

.field private zzV:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Landroid/os/Looper;

.field private zzaa:J

.field private zzab:J

.field private zzac:Landroid/os/Handler;

.field private zzad:Landroid/content/Context;

.field private zzae:Z

.field private final zzaf:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzag:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzph;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzs:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzt:Lcom/google/android/gms/internal/ads/zzck;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzy:Lcom/google/android/gms/internal/ads/zze;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzd(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzqu;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqt;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 130
    .line 131
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 141
    .line 142
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 146
    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 148
    .line 149
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 153
    .line 154
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    if-lt p2, v0, :cond_4

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lgu2;->a(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    if-ne p1, v1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v1, p1

    .line 182
    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    .line 186
    .line 187
    return-void
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

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzro;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzru;->zzal(Lcom/google/android/gms/internal/ads/zzru;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzro;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    return-void
.end method

.method static synthetic zzJ(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
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
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzro;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    return p0
.end method

.method static bridge synthetic zzM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final zzN()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final zzO()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
    .line 23
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, Ldu2;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzro;->zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
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

.method private final zzQ(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzd(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzy(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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

.method private final zzR(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_e

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_8

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    if-lt p2, v5, :cond_1

    .line 46
    .line 47
    const/4 p2, -0x6

    .line 48
    if-eq v0, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 p2, -0x20

    .line 51
    .line 52
    if-ne v0, p2, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p2, v5, v3

    .line 59
    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 127
    .line 128
    cmp-long p1, v5, v3

    .line 129
    .line 130
    if-lez p1, :cond_9

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 133
    .line 134
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    if-ge v0, p2, :cond_a

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 145
    .line 146
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 147
    .line 148
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 153
    .line 154
    int-to-long v5, v0

    .line 155
    add-long/2addr v3, v5

    .line 156
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 157
    .line 158
    :cond_b
    if-ne v0, p2, :cond_e

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    if-ne p1, p2, :cond_c

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    move v2, v1

    .line 170
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 171
    .line 172
    .line 173
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 179
    .line 180
    int-to-long v2, v2

    .line 181
    mul-long/2addr v0, v2

    .line 182
    add-long/2addr p1, v0

    .line 183
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 184
    .line 185
    :cond_d
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    :cond_e
    :goto_3
    return-void
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

.method private final zzS()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    :cond_0
    return-void
.end method

.method private final zzT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 77
    .line 78
.end method

.method private final zzU()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
    .line 77
    .line 78
.end method

.method private final zzV(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zze(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    return-void
.end method

.method private final zzX(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 50
    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v7, v11, :cond_a

    .line 96
    .line 97
    if-eq v7, v10, :cond_9

    .line 98
    .line 99
    if-eq v7, v3, :cond_7

    .line 100
    .line 101
    if-eq v7, v15, :cond_6

    .line 102
    .line 103
    if-eq v7, v14, :cond_5

    .line 104
    .line 105
    if-eq v7, v13, :cond_4

    .line 106
    .line 107
    if-eq v7, v12, :cond_3

    .line 108
    .line 109
    const/high16 v12, 0x60000000

    .line 110
    .line 111
    if-ne v7, v12, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 118
    .line 119
    shl-int/lit8 v12, v12, 0x18

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/lit16 v13, v13, 0xff

    .line 126
    .line 127
    shl-int/lit8 v13, v13, 0x10

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    shl-int/lit8 v14, v14, 0x8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    :goto_2
    or-int/2addr v12, v13

    .line 144
    or-int/2addr v12, v14

    .line 145
    or-int/2addr v12, v15

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 159
    .line 160
    shl-int/lit8 v12, v12, 0x18

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 175
    .line 176
    shl-int/lit8 v14, v14, 0x8

    .line 177
    .line 178
    :goto_3
    or-int/2addr v12, v13

    .line 179
    or-int/2addr v12, v14

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    and-int/lit16 v12, v12, 0xff

    .line 187
    .line 188
    shl-int/lit8 v12, v12, 0x18

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    shl-int/lit8 v13, v13, 0x10

    .line 197
    .line 198
    :goto_4
    or-int/2addr v12, v13

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    and-int/lit16 v13, v13, 0xff

    .line 212
    .line 213
    shl-int/lit8 v13, v13, 0x8

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    and-int/lit16 v14, v14, 0xff

    .line 220
    .line 221
    shl-int/lit8 v14, v14, 0x10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    and-int/lit16 v15, v15, 0xff

    .line 228
    .line 229
    shl-int/lit8 v15, v15, 0x18

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    and-int/lit16 v12, v12, 0xff

    .line 237
    .line 238
    shl-int/lit8 v12, v12, 0x8

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    and-int/lit16 v13, v13, 0xff

    .line 245
    .line 246
    shl-int/lit8 v13, v13, 0x10

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    shl-int/lit8 v14, v14, 0x18

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/high16 v13, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    cmpg-float v13, v12, v13

    .line 275
    .line 276
    if-gez v13, :cond_8

    .line 277
    .line 278
    neg-float v12, v12

    .line 279
    const/high16 v13, -0x31000000

    .line 280
    .line 281
    :goto_5
    mul-float/2addr v12, v13

    .line 282
    float-to-int v12, v12

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/high16 v13, 0x4f000000

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    and-int/lit16 v12, v12, 0xff

    .line 301
    .line 302
    shl-int/lit8 v12, v12, 0x10

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-int/lit16 v13, v13, 0xff

    .line 309
    .line 310
    shl-int/lit8 v13, v13, 0x18

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v14, v2

    .line 315
    mul-long/2addr v12, v14

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v12, v12

    .line 318
    if-eq v7, v11, :cond_13

    .line 319
    .line 320
    if-eq v7, v10, :cond_12

    .line 321
    .line 322
    if-eq v7, v3, :cond_10

    .line 323
    .line 324
    const/16 v3, 0x15

    .line 325
    .line 326
    if-eq v7, v3, :cond_f

    .line 327
    .line 328
    const/16 v3, 0x16

    .line 329
    .line 330
    if-eq v7, v3, :cond_e

    .line 331
    .line 332
    const/high16 v3, 0x10000000

    .line 333
    .line 334
    if-eq v7, v3, :cond_d

    .line 335
    .line 336
    const/high16 v3, 0x50000000

    .line 337
    .line 338
    if-eq v7, v3, :cond_c

    .line 339
    .line 340
    const/high16 v3, 0x60000000

    .line 341
    .line 342
    if-ne v7, v3, :cond_b

    .line 343
    .line 344
    shr-int/lit8 v3, v12, 0x8

    .line 345
    .line 346
    shr-int/lit8 v10, v12, 0x10

    .line 347
    .line 348
    shr-int/lit8 v11, v12, 0x18

    .line 349
    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v11, v11

    .line 352
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    int-to-byte v3, v3

    .line 360
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 375
    .line 376
    shr-int/lit8 v10, v12, 0x10

    .line 377
    .line 378
    shr-int/lit8 v11, v12, 0x18

    .line 379
    .line 380
    int-to-byte v11, v11

    .line 381
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    int-to-byte v3, v3

    .line 389
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 394
    .line 395
    shr-int/lit8 v10, v12, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 407
    .line 408
    shr-int/lit8 v10, v12, 0x10

    .line 409
    .line 410
    shr-int/lit8 v11, v12, 0x18

    .line 411
    .line 412
    int-to-byte v12, v12

    .line 413
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    int-to-byte v3, v3

    .line 417
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    int-to-byte v3, v10

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v11

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 430
    .line 431
    shr-int/lit8 v10, v12, 0x10

    .line 432
    .line 433
    shr-int/lit8 v11, v12, 0x18

    .line 434
    .line 435
    int-to-byte v3, v3

    .line 436
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    int-to-byte v3, v10

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v3, v11

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    if-gez v12, :cond_11

    .line 449
    .line 450
    int-to-float v3, v12

    .line 451
    neg-float v3, v3

    .line 452
    const/high16 v10, -0x31000000

    .line 453
    .line 454
    div-float/2addr v3, v10

    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    int-to-float v3, v12

    .line 460
    const/high16 v10, 0x4f000000

    .line 461
    .line 462
    div-float/2addr v3, v10

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 468
    .line 469
    int-to-byte v3, v3

    .line 470
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 475
    .line 476
    shr-int/lit8 v10, v12, 0x18

    .line 477
    .line 478
    int-to-byte v3, v3

    .line 479
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    int-to-byte v3, v10

    .line 483
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int v10, v9, v6

    .line 491
    .line 492
    if-ne v3, v10, :cond_1

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_14
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    move-object v1, v8

    .line 511
    goto :goto_8

    .line 512
    :cond_15
    move-object/from16 v1, p1

    .line 513
    .line 514
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    :cond_16
    return-void
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
.end method

.method private final zzY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method private final zzZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final zzaa()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :cond_4
    :goto_0
    return v3
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
    .line 77
    .line 78
.end method

.method private final zzab()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzac(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrx;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private final zzad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method private static final zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzx(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 16
    .line 17
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt p2, v1, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 52
    .line 53
    invoke-static {p1, v1}, Lux;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :goto_0
    move-object v8, p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    const/16 v1, 0x22

    .line 63
    .line 64
    if-lt p2, v1, :cond_1

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-static {p1, p4}, Lfu2;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 86
    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 88
    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 92
    .line 93
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 94
    .line 95
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v7, p3

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 105
    .line 106
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 109
    .line 110
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 111
    .line 112
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 113
    .line 114
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v0, p0

    .line 118
    move-object v6, p3

    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw p0
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
.end method


# virtual methods
.method public final zzA()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
    .line 23
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final zzK(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Current looper ("

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is not the playback looper ("

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpj;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzam(Lcom/google/android/gms/internal/ads/zzru;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid PCM encoding: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DefaultAudioSink"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v1
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

.method public final zzb()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, -0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v0

    .line 56
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 57
    .line 58
    const-wide/32 v4, 0xf4240

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    return-wide v0
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
.end method

.method public final zzc(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 67
    .line 68
    sub-long/2addr v0, v3

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zza(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 90
    .line 91
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 92
    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 99
    .line 100
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 104
    .line 105
    add-long v4, v0, v2

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzb()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 114
    .line 115
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v4, v2

    .line 122
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 123
    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-lez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 129
    .line 130
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 131
    .line 132
    sub-long v2, v0, v2

    .line 133
    .line 134
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 141
    .line 142
    add-long/2addr v0, v2

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v1, 0x64

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    return-wide v4

    .line 179
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 180
    .line 181
    return-wide v0
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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzps;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-int/2addr v6, v5

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzre;->zze()[Lcom/google/android/gms/internal/ads/zzcn;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 77
    .line 78
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 79
    .line 80
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 81
    .line 82
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzry;->zzq(II)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqt;->zzo([I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 97
    .line 98
    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 106
    .line 107
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    mul-int/2addr v10, v0

    .line 120
    move v15, v5

    .line 121
    move v13, v7

    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move v14, v9

    .line 125
    move v0, v10

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 143
    .line 144
    .line 145
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 146
    .line 147
    sget-object v6, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 152
    .line 153
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x2

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move v0, v4

    .line 179
    move v13, v5

    .line 180
    move v14, v6

    .line 181
    move v15, v7

    .line 182
    move v5, v8

    .line 183
    move v6, v0

    .line 184
    :goto_0
    const-string v7, ") for: "

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 191
    .line 192
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    if-ne v7, v4, :cond_2

    .line 203
    .line 204
    const v7, 0xbb800

    .line 205
    .line 206
    .line 207
    :cond_2
    move v12, v7

    .line 208
    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v7, -0x2

    .line 213
    const/4 v8, 0x1

    .line 214
    if-eq v11, v7, :cond_3

    .line 215
    .line 216
    move v7, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v7, 0x0

    .line 219
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 220
    .line 221
    .line 222
    if-eq v0, v4, :cond_4

    .line 223
    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move/from16 v17, v8

    .line 228
    .line 229
    :goto_2
    move v7, v11

    .line 230
    move v8, v15

    .line 231
    move v9, v5

    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    move v2, v11

    .line 235
    move v11, v13

    .line 236
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrq;->zzb(IIIIII)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-double v7, v7

    .line 241
    double-to-int v7, v7

    .line 242
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v2, v2, v17

    .line 247
    .line 248
    add-int/2addr v2, v4

    .line 249
    div-int v2, v2, v17

    .line 250
    .line 251
    mul-int v10, v2, v17

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 255
    .line 256
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object v2, v12

    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move v4, v6

    .line 268
    move v6, v0

    .line 269
    move v7, v13

    .line 270
    move v8, v14

    .line 271
    move v9, v15

    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move-object v0, v12

    .line 275
    move/from16 v12, v19

    .line 276
    .line 277
    move/from16 v13, v17

    .line 278
    .line 279
    move/from16 v14, v18

    .line 280
    .line 281
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "Invalid output channel config (mode="

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v6, "Invalid output encoding (mode="

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v4, "Unable to configure passthrough for: "

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 375
    .line 376
    .line 377
    throw v0
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
.end method

.method public final zzg()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzrf;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzp()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzh()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrm;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()V

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    if-lt v0, v5, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 133
    .line 134
    new-instance v6, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v7

    .line 146
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sput-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    sput v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 173
    .line 174
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqv;

    .line 177
    .line 178
    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v4, 0x14

    .line 184
    .line 185
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    .line 188
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 202
    .line 203
    .line 204
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 205
    .line 206
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
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

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
    .line 77
    .line 78
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzj()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final zzm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 46
    .line 47
    return-void
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
    .line 77
    .line 78
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Lcom/google/android/gms/internal/ads/zze;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final zzo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzo(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final zzp(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zze(Lcom/google/android/gms/internal/ads/zzdj;)V

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
    .line 24
    .line 25
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-void
.end method

.method public final zzs(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final zzu(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
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

.method public final zzw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 6
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
    .line 24
    .line 25
.end method

.method public final zzx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final zzy(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v7

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v7

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v11, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 136
    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    .line 138
    .line 139
    const v13, 0xf4240

    .line 140
    .line 141
    .line 142
    if-le v12, v13, :cond_2d

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    .line 149
    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const v22, 0xf4240

    .line 167
    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrm;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Landroid/media/AudioTrack;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    .line 228
    .line 229
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v0, v9, :cond_c

    .line 232
    .line 233
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {}, Ljt2;->a()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v6, v8}, Lkt2;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_c

    .line 252
    .line 253
    invoke-static {v7, v6}, Leu2;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 263
    .line 264
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 265
    .line 266
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 267
    .line 268
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 269
    .line 270
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    if-ne v7, v8, :cond_d

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const/4 v12, 0x0

    .line 278
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 279
    .line 280
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 281
    .line 282
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    .line 283
    .line 284
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    .line 285
    .line 286
    move/from16 v16, v6

    .line 287
    .line 288
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqs;->zzd(Landroid/media/AudioTrack;ZIIIZ)V

    .line 289
    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 295
    .line 296
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 297
    .line 298
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 299
    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 303
    .line 304
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 312
    .line 313
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    const/16 v6, 0x18

    .line 319
    .line 320
    if-lt v0, v6, :cond_f

    .line 321
    .line 322
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrh;

    .line 327
    .line 328
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 329
    .line 330
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 331
    .line 332
    .line 333
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 334
    .line 335
    :cond_f
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 337
    .line 338
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzq(Lcom/google/android/gms/internal/ads/zzqi;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 365
    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 378
    .line 379
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 380
    .line 381
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzj()V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 392
    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqs;->zzj(J)Z

    .line 398
    .line 399
    .line 400
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    if-nez v8, :cond_2a

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 409
    .line 410
    if-ne v8, v10, :cond_12

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    goto :goto_7

    .line 414
    :cond_12
    const/4 v8, 0x0

    .line 415
    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_13

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    return v8

    .line 426
    :cond_13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 427
    .line 428
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 429
    .line 430
    if-eqz v10, :cond_22

    .line 431
    .line 432
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 433
    .line 434
    if-nez v10, :cond_22

    .line 435
    .line 436
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 437
    .line 438
    const/16 v10, 0x14

    .line 439
    .line 440
    if-eq v8, v10, :cond_20

    .line 441
    .line 442
    const/16 v10, 0x1e

    .line 443
    .line 444
    const/4 v11, -0x2

    .line 445
    const/4 v12, -0x1

    .line 446
    const/16 v13, 0x400

    .line 447
    .line 448
    if-eq v8, v10, :cond_19

    .line 449
    .line 450
    packed-switch v8, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    const/16 v9, 0x10

    .line 454
    .line 455
    packed-switch v8, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v3, "Unexpected audio encoding: "

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :pswitch_0
    sget v8, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 482
    .line 483
    new-array v8, v9, [B

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    .line 494
    .line 495
    new-instance v10, Lcom/google/android/gms/internal/ads/zzem;

    .line 496
    .line 497
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacw;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    .line 505
    .line 506
    :goto_8
    const/4 v11, 0x1

    .line 507
    goto/16 :goto_10

    .line 508
    .line 509
    :goto_9
    :pswitch_1
    move v8, v13

    .line 510
    goto :goto_8

    .line 511
    :pswitch_2
    const/16 v8, 0x200

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_3
    sget v8, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    add-int/lit8 v10, v10, -0xa

    .line 525
    .line 526
    move v13, v8

    .line 527
    :goto_a
    if-gt v13, v10, :cond_15

    .line 528
    .line 529
    add-int/lit8 v14, v13, 0x4

    .line 530
    .line 531
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    and-int/2addr v14, v11

    .line 536
    const v15, -0x78d9046

    .line 537
    .line 538
    .line 539
    if-ne v14, v15, :cond_14

    .line 540
    .line 541
    sub-int/2addr v13, v8

    .line 542
    goto :goto_b

    .line 543
    :cond_14
    const/4 v14, 0x1

    .line 544
    add-int/2addr v13, v14

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    move v13, v12

    .line 547
    :goto_b
    if-ne v13, v12, :cond_16

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    goto :goto_8

    .line 551
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    add-int/2addr v8, v13

    .line 556
    add-int/lit8 v8, v8, 0x7

    .line 557
    .line 558
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    and-int/lit16 v8, v8, 0xff

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    add-int/2addr v10, v13

    .line 569
    const/16 v11, 0xbb

    .line 570
    .line 571
    if-ne v8, v11, :cond_17

    .line 572
    .line 573
    const/16 v8, 0x9

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_17
    const/16 v8, 0x8

    .line 577
    .line 578
    :goto_c
    add-int/2addr v10, v8

    .line 579
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    shr-int/lit8 v8, v8, 0x4

    .line 584
    .line 585
    and-int/lit8 v8, v8, 0x7

    .line 586
    .line 587
    const/16 v10, 0x28

    .line 588
    .line 589
    shl-int v8, v10, v8

    .line 590
    .line 591
    mul-int/2addr v8, v9

    .line 592
    goto :goto_8

    .line 593
    :pswitch_4
    const/16 v8, 0x800

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eq v8, v12, :cond_18

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Ljava/nio/ByteBuffer;)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    goto :goto_8

    .line 622
    :cond_19
    :pswitch_7
    sget v8, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    const v14, -0xde4bec0

    .line 630
    .line 631
    .line 632
    if-eq v10, v14, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    const v14, -0x17bd3b8f

    .line 639
    .line 640
    .line 641
    if-ne v10, v14, :cond_1a

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const v8, 0x25205864

    .line 650
    .line 651
    .line 652
    if-ne v10, v8, :cond_1b

    .line 653
    .line 654
    const/16 v8, 0x1000

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eq v10, v11, :cond_1e

    .line 667
    .line 668
    if-eq v10, v12, :cond_1d

    .line 669
    .line 670
    if-eq v10, v9, :cond_1c

    .line 671
    .line 672
    add-int/lit8 v9, v8, 0x4

    .line 673
    .line 674
    add-int/lit8 v8, v8, 0x5

    .line 675
    .line 676
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    const/4 v10, 0x1

    .line 681
    and-int/2addr v9, v10

    .line 682
    shl-int/lit8 v9, v9, 0x6

    .line 683
    .line 684
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    and-int/lit16 v8, v8, 0xfc

    .line 689
    .line 690
    const/4 v10, 0x2

    .line 691
    :goto_d
    shr-int/2addr v8, v10

    .line 692
    or-int/2addr v8, v9

    .line 693
    const/4 v11, 0x1

    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    const/4 v10, 0x2

    .line 696
    add-int/lit8 v9, v8, 0x5

    .line 697
    .line 698
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    and-int/lit8 v9, v9, 0x7

    .line 703
    .line 704
    shl-int/lit8 v9, v9, 0x4

    .line 705
    .line 706
    add-int/lit8 v8, v8, 0x6

    .line 707
    .line 708
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    :goto_e
    and-int/lit8 v8, v8, 0x3c

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1d
    const/4 v10, 0x2

    .line 716
    add-int/lit8 v9, v8, 0x4

    .line 717
    .line 718
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    and-int/lit8 v9, v9, 0x7

    .line 723
    .line 724
    shl-int/lit8 v9, v9, 0x4

    .line 725
    .line 726
    add-int/lit8 v8, v8, 0x7

    .line 727
    .line 728
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    goto :goto_e

    .line 733
    :cond_1e
    const/4 v10, 0x2

    .line 734
    add-int/lit8 v9, v8, 0x4

    .line 735
    .line 736
    add-int/lit8 v8, v8, 0x5

    .line 737
    .line 738
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    const/4 v11, 0x1

    .line 743
    and-int/2addr v8, v11

    .line 744
    shl-int/lit8 v8, v8, 0x6

    .line 745
    .line 746
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    and-int/lit16 v9, v9, 0xfc

    .line 751
    .line 752
    shr-int/2addr v9, v10

    .line 753
    or-int/2addr v8, v9

    .line 754
    :goto_f
    add-int/2addr v8, v11

    .line 755
    mul-int/lit8 v8, v8, 0x20

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1f
    const/4 v11, 0x1

    .line 759
    move v8, v13

    .line 760
    goto :goto_10

    .line 761
    :cond_20
    const/4 v11, 0x1

    .line 762
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Ljava/nio/ByteBuffer;)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    :goto_10
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 767
    .line 768
    if-eqz v8, :cond_21

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_21
    return v11

    .line 772
    :cond_22
    :goto_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 773
    .line 774
    if-eqz v8, :cond_24

    .line 775
    .line 776
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-nez v8, :cond_23

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    return v8

    .line 784
    :cond_23
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 789
    .line 790
    :cond_24
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 791
    .line 792
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 793
    .line 794
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    .line 795
    .line 796
    .line 797
    move-result-wide v11

    .line 798
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 799
    .line 800
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzry;->zzo()J

    .line 801
    .line 802
    .line 803
    move-result-wide v13

    .line 804
    sub-long/2addr v11, v13

    .line 805
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 806
    .line 807
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 808
    .line 809
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 810
    .line 811
    .line 812
    move-result-wide v10

    .line 813
    add-long/2addr v8, v10

    .line 814
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 815
    .line 816
    if-nez v10, :cond_26

    .line 817
    .line 818
    sub-long v10, v8, v3

    .line 819
    .line 820
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v10

    .line 824
    const-wide/32 v12, 0x30d40

    .line 825
    .line 826
    .line 827
    cmp-long v10, v10, v12

    .line 828
    .line 829
    if-lez v10, :cond_26

    .line 830
    .line 831
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 832
    .line 833
    if-eqz v10, :cond_25

    .line 834
    .line 835
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqm;

    .line 836
    .line 837
    invoke-direct {v11, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(JJ)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 841
    .line 842
    .line 843
    :cond_25
    const/4 v10, 0x1

    .line 844
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 845
    .line 846
    :cond_26
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 847
    .line 848
    if-eqz v10, :cond_28

    .line 849
    .line 850
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-nez v10, :cond_27

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    return v10

    .line 858
    :cond_27
    const/4 v10, 0x0

    .line 859
    sub-long v8, v3, v8

    .line 860
    .line 861
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 862
    .line 863
    add-long/2addr v11, v8

    .line 864
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 865
    .line 866
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 867
    .line 868
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 869
    .line 870
    .line 871
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 872
    .line 873
    if-eqz v10, :cond_28

    .line 874
    .line 875
    cmp-long v6, v8, v6

    .line 876
    .line 877
    if-eqz v6, :cond_28

    .line 878
    .line 879
    check-cast v10, Lcom/google/android/gms/internal/ads/zzrs;

    .line 880
    .line 881
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 882
    .line 883
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzru;->zzas()V

    .line 884
    .line 885
    .line 886
    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 887
    .line 888
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 889
    .line 890
    if-nez v6, :cond_29

    .line 891
    .line 892
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 893
    .line 894
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    int-to-long v8, v8

    .line 899
    add-long/2addr v6, v8

    .line 900
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 904
    .line 905
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 906
    .line 907
    int-to-long v8, v8

    .line 908
    int-to-long v10, v5

    .line 909
    mul-long/2addr v8, v10

    .line 910
    add-long/2addr v6, v8

    .line 911
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 912
    .line 913
    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 916
    .line 917
    :cond_2a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_2b

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    return v3

    .line 936
    :cond_2b
    const/4 v2, 0x0

    .line 937
    const/4 v3, 0x1

    .line 938
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzi(J)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2c

    .line 947
    .line 948
    const-string v0, "DefaultAudioSink"

    .line 949
    .line 950
    const-string v2, "Resetting stalled audio track"

    .line 951
    .line 952
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 956
    .line 957
    .line 958
    return v3

    .line 959
    :cond_2c
    return v2

    .line 960
    :catch_2
    move-exception v0

    .line 961
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 965
    .line 966
    .line 967
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_5 .. :try_end_5} :catch_1

    .line 968
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    .line 969
    .line 970
    if-nez v2, :cond_2e

    .line 971
    .line 972
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    .line 975
    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    return v2

    .line 979
    :cond_2e
    throw v0

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
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
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lrx;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
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
    .line 77
    .line 78
.end method
