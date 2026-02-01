.class public final Lcom/google/android/gms/internal/ads/zzbvq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/os/Bundle;

.field public final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzc:Landroid/content/pm/ApplicationInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;

.field public final zzf:Landroid/content/pm/PackageInfo;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzfeq;

.field public zzj:Ljava/lang/String;

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Landroid/os/Bundle;

.field public final zzn:Landroid/os/Bundle;

.field public final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfeq;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/os/Bundle;

    iput p15, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcm1;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcm1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lcm1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, Lcm1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, Lcm1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3}, Lcm1;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    invoke-static {p1, v0, v2, p2, v3}, Lcm1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v2, v3}, Lcm1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3}, Lcm1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2, v3}, Lcm1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v3}, Lcm1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Z

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lcm1;->c(Landroid/os/Parcel;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xd

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Z

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lcm1;->c(Landroid/os/Parcel;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xe

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v3}, Lcm1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xf

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p1, p2, v0, v3}, Lcm1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:I

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcm1;->l(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lcm1;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
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
