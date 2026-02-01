.class public abstract Lsb1;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final c:Lbj;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj70;

    .line 3
    invoke-direct {v0}, Lj70;-><init>()V

    .line 6
    sput-object v0, Lsb1;->c:Lbj;

    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, Lsb1;->a:I

    .line 6
    iput-wide p4, p0, Lsb1;->b:J

    .line 8
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1389

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x138a

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    packed-switch p0, :pswitch_data_2

    .line 18
    packed-switch p0, :pswitch_data_3

    .line 21
    packed-switch p0, :pswitch_data_4

    .line 24
    const v0, 0xf4240

    .line 27
    if-lt p0, v0, :cond_0

    .line 29
    const-string p0, "custom error code"

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "invalid error code"

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 76
    return-object p0

    .line 77
    :pswitch_e
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 79
    return-object p0

    .line 80
    :pswitch_f
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 94
    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 100
    return-object p0

    .line 101
    :pswitch_16
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 103
    return-object p0

    .line 104
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 109
    return-object p0

    .line 110
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 112
    return-object p0

    .line 113
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 115
    return-object p0

    .line 116
    :pswitch_1b
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 118
    return-object p0

    .line 119
    :pswitch_1c
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 121
    return-object p0

    .line 122
    :pswitch_1d
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 124
    return-object p0

    .line 125
    :pswitch_1e
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 127
    return-object p0

    .line 128
    :pswitch_1f
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 130
    return-object p0

    .line 131
    :cond_1
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 133
    return-object p0

    .line 134
    :cond_2
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 185
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 199
    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsb1;->a:I

    .line 3
    invoke-static {v0}, Lsb1;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
