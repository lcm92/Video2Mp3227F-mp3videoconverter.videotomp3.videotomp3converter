.class public final Lcom/google/android/gms/internal/ads/zzbvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbm1;->K(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v15, v2

    .line 10
    move/from16 v16, v15

    .line 11
    .line 12
    move/from16 v19, v16

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object/from16 v17, v14

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbm1;->C(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lbm1;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {v0, v2}, Lbm1;->J(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v0, v2}, Lbm1;->E(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v0, v2}, Lbm1;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v0, v2}, Lbm1;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v0, v2}, Lbm1;->w(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v0, v2}, Lbm1;->w(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {v0, v2}, Lbm1;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfeq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lbm1;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-static {v0, v2}, Lbm1;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    invoke-static {v0, v2}, Lbm1;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lbm1;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    invoke-static {v0, v2}, Lbm1;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-static {v0, v2}, Lbm1;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_0

    .line 119
    :pswitch_d
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lbm1;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lbm1;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    invoke-static {v0, v2}, Lbm1;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v0, v1}, Lbm1;->u(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfeq;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbvq;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
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
    .line 24
    .line 25
.end method
