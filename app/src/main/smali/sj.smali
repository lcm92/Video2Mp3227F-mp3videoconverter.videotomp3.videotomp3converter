.class public abstract Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    sput-object v0, Lsj;->a:Ljava/util/UUID;

    .line 10
    new-instance v0, Ljava/util/UUID;

    .line 12
    const-wide v1, 0x1077efecc0b24d02L

    .line 17
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 25
    sput-object v0, Lsj;->b:Ljava/util/UUID;

    .line 27
    new-instance v0, Ljava/util/UUID;

    .line 29
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 34
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    sput-object v0, Lsj;->c:Ljava/util/UUID;

    .line 44
    new-instance v0, Ljava/util/UUID;

    .line 46
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 51
    const-wide v3, -0x5c37d8232ae2de13L

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 59
    sput-object v0, Lsj;->d:Ljava/util/UUID;

    .line 61
    new-instance v0, Ljava/util/UUID;

    .line 63
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 68
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 76
    sput-object v0, Lsj;->e:Ljava/util/UUID;

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    const/16 p0, 0x1776

    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x1772

    .line 29
    return p0

    .line 30
    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    .line 32
    return p0

    .line 33
    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    .line 35
    return p0

    .line 36
    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const-string p0, "YES"

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "NO"

    .line 35
    return-object p0
.end method

.method public static d(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method
