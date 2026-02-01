.class public Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc82$d;,
        Lc82$g;,
        Lc82$c;,
        Lc82$f;,
        Lc82$e;
    }
.end annotation


# static fields
.field public static final d:Lp81;

.field public static final e:Lp81;

.field private static final f:Lc82$e;


# instance fields
.field private final a:Lc82$f;

.field private final b:Lxh;

.field private final c:Lc82$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc82$a;

    .line 9
    invoke-direct {v1}, Lc82$a;-><init>()V

    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 14
    invoke-static {v2, v0, v1}, Lp81;->a(Ljava/lang/String;Ljava/lang/Object;Lp81$b;)Lp81;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lc82;->d:Lp81;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc82$b;

    .line 27
    invoke-direct {v1}, Lc82$b;-><init>()V

    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 32
    invoke-static {v2, v0, v1}, Lp81;->a(Ljava/lang/String;Ljava/lang/Object;Lp81$b;)Lp81;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lc82;->e:Lp81;

    .line 38
    new-instance v0, Lc82$e;

    .line 40
    invoke-direct {v0}, Lc82$e;-><init>()V

    .line 43
    sput-object v0, Lc82;->f:Lc82$e;

    .line 45
    return-void
.end method

.method constructor <init>(Lxh;Lc82$f;)V
    .locals 1

    .line 1
    sget-object v0, Lc82;->f:Lc82$e;

    invoke-direct {p0, p1, p2, v0}, Lc82;-><init>(Lxh;Lc82$f;Lc82$e;)V

    return-void
.end method

.method constructor <init>(Lxh;Lc82$f;Lc82$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc82;->b:Lxh;

    .line 4
    iput-object p2, p0, Lc82;->a:Lc82$f;

    .line 5
    iput-object p3, p0, Lc82;->c:Lc82$e;

    return-void
.end method

.method public static c(Lxh;)Lbj1;
    .locals 3

    .line 1
    new-instance v0, Lc82;

    .line 3
    new-instance v1, Lc82$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lc82$c;-><init>(Lc82$a;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lc82;-><init>(Lxh;Lc82$f;)V

    .line 12
    return-object v0
.end method

.method public static d(Lxh;)Lbj1;
    .locals 2

    .line 1
    new-instance v0, Lc82;

    .line 3
    new-instance v1, Lc82$d;

    .line 5
    invoke-direct {v1}, Lc82$d;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lc82;-><init>(Lxh;Lc82$f;)V

    .line 11
    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILc20;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-eq p4, v0, :cond_0

    .line 11
    if-eq p5, v0, :cond_0

    .line 13
    sget-object v0, Lc20;->f:Lc20;

    .line 15
    if-eq p6, v0, :cond_0

    .line 17
    invoke-static/range {p0 .. p6}, Lc82;->g(Landroid/media/MediaMetadataRetriever;JIIILc20;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 25
    invoke-static {p0, p1, p2, p3}, Lc82;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p4

    .line 29
    :cond_1
    return-object p4
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JIIILc20;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    const/16 v3, 0x10e

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lc20;->b(IIII)F

    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Lb82;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    const-string p0, "VideoDecoder"

    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static h(Lxh;)Lbj1;
    .locals 2

    .line 1
    new-instance v0, Lc82;

    .line 3
    new-instance v1, Lc82$g;

    .line 5
    invoke-direct {v1}, Lc82$g;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lc82;-><init>(Lxh;Lc82$f;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 8

    .line 1
    sget-object v0, Lc82;->d:Lp81;

    .line 3
    invoke-virtual {p4, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lc82;->e:Lp81;

    .line 51
    invoke-virtual {p4, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, Lc20;->h:Lp81;

    .line 66
    invoke-virtual {p4, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lc20;

    .line 72
    if-nez p4, :cond_3

    .line 74
    sget-object p4, Lc20;->g:Lc20;

    .line 76
    :cond_3
    move-object v7, p4

    .line 77
    iget-object p4, p0, Lc82;->c:Lc82$e;

    .line 79
    invoke-virtual {p4}, Lc82$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 82
    move-result-object p4

    .line 83
    :try_start_0
    iget-object v1, p0, Lc82;->a:Lc82$f;

    .line 85
    invoke-interface {v1, p4, p1}, Lc82$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    move-object v1, p4

    .line 93
    move v5, p2

    .line 94
    move v6, p3

    .line 95
    invoke-static/range {v1 .. v7}, Lc82;->e(Landroid/media/MediaMetadataRetriever;JIIILc20;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 102
    iget-object p2, p0, Lc82;->b:Lxh;

    .line 104
    invoke-static {p1, p2}, Lzh;->e(Landroid/graphics/Bitmap;Lxh;)Lzh;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 121
    throw p1
.end method
