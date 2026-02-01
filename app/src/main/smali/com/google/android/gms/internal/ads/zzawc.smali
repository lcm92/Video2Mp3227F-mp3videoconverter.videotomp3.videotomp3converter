.class public final Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljavax/crypto/Cipher;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawc;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawc;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawc;->zza:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzawc;->zza:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawc;->zza:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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


# virtual methods
.method public final zza([B[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    array-length p1, p2

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza([BZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_4
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2
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

.method public final zzb([BLjava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaul;->zzb(Ljava/lang/String;Z)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    new-array p2, v1, [B

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v2, "AES"

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 49
    .line 50
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zzc()Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    monitor-exit p1

    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_4
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catch_6
    move-exception p1

    .line 83
    goto :goto_6

    .line 84
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawb;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :goto_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
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
