.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/io/File;

.field private static volatile g:Lvi0;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/proc/self/fd"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lvi0;->f:Ljava/io/File;

    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvi0;->e:Z

    .line 7
    invoke-static {}, Lvi0;->d()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lvi0;->a:Z

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    const/16 v0, 0x4e20

    .line 21
    iput v0, p0, Lvi0;->b:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lvi0;->c:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x2bc

    .line 29
    iput v0, p0, Lvi0;->b:I

    .line 31
    const/16 v0, 0x80

    .line 33
    iput v0, p0, Lvi0;->c:I

    .line 35
    :goto_0
    return-void
.end method

.method public static a()Lvi0;
    .locals 2

    .line 1
    sget-object v0, Lvi0;->g:Lvi0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lvi0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvi0;->g:Lvi0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lvi0;

    .line 14
    invoke-direct {v1}, Lvi0;-><init>()V

    .line 17
    sput-object v1, Lvi0;->g:Lvi0;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lvi0;->g:Lvi0;

    .line 28
    return-object v0
.end method

.method private declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvi0;->d:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lvi0;->d:I

    .line 8
    const/16 v2, 0x32

    .line 10
    if-lt v0, v2, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lvi0;->d:I

    .line 15
    sget-object v2, Lvi0;->f:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    iget v3, p0, Lvi0;->b:I

    .line 24
    if-ge v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    iput-boolean v1, p0, Lvi0;->e:Z

    .line 30
    if-nez v1, :cond_1

    .line 32
    const-string v0, "Downsampler"

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "Downsampler"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", limit "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v2, p0, Lvi0;->b:I

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lvi0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method private static d()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x7

    .line 12
    if-ge v3, v4, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v4, "SM-N935"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v4, "SM-J720"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v4, "SM-G965"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v4, "SM-G960"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v4, "SM-G935"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v4, "SM-G930"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v4, "SM-A520"

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v0

    .line 108
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 111
    return v2

    .line 112
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v3, 0x1a

    .line 116
    if-eq v1, v3, :cond_8

    .line 118
    move v0, v2

    .line 119
    :cond_8
    return v0

    .line 120
    :cond_9
    :goto_1
    return v2

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(IIZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-boolean p3, p0, Lvi0;->a:Z

    .line 6
    if-eqz p3, :cond_1

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1a

    .line 12
    if-lt p3, v1, :cond_1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p0, Lvi0;->c:I

    .line 19
    if-lt p1, p3, :cond_1

    .line 21
    if-lt p2, p3, :cond_1

    .line 23
    invoke-direct {p0}, Lvi0;->b()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lvi0;->c(IIZZ)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lsw0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    :cond_0
    return p1
.end method
