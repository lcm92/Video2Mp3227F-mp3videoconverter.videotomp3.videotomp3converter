.class public Ldef/C82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/C82$DC1;,
        Ldef/C82$GC1;,
        Ldef/C82$CC1;,
        Ldef/C82$FC1;,
        Ldef/C82$EC1;
    }
.end annotation


# static fields
.field public static final d:Ldef/P81;

.field public static final e:Ldef/P81;

.field private static final f:Ldef/C82$EC1;


# instance fields
.field private final a:Ldef/C82$FC1;

.field private final b:Ldef/XH;

.field private final c:Ldef/C82$EC1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ldef/C82$AC1;

    invoke-direct {v1}, Ldef/C82$AC1;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Ldef/P81;->a(Ljava/lang/String;Ljava/lang/Object;Ldef/P81$BP1;)Ldef/P81;

    move-result-object v0

    sput-object v0, Ldef/C82;->d:Ldef/P81;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ldef/C82$BC1;

    invoke-direct {v1}, Ldef/C82$BC1;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Ldef/P81;->a(Ljava/lang/String;Ljava/lang/Object;Ldef/P81$BP1;)Ldef/P81;

    move-result-object v0

    sput-object v0, Ldef/C82;->e:Ldef/P81;

    new-instance v0, Ldef/C82$EC1;

    invoke-direct {v0}, Ldef/C82$EC1;-><init>()V

    sput-object v0, Ldef/C82;->f:Ldef/C82$EC1;

    return-void
.end method

.method constructor <init>(Ldef/XH;Ldef/C82$FC1;)V
    .locals 1

    sget-object v0, Ldef/C82;->f:Ldef/C82$EC1;

    invoke-direct {p0, p1, p2, v0}, Ldef/C82;-><init>(Ldef/XH;Ldef/C82$FC1;Ldef/C82$EC1;)V

    return-void
.end method

.method constructor <init>(Ldef/XH;Ldef/C82$FC1;Ldef/C82$EC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/C82;->b:Ldef/XH;

    iput-object p2, p0, Ldef/C82;->a:Ldef/C82$FC1;

    iput-object p3, p0, Ldef/C82;->c:Ldef/C82$EC1;

    return-void
.end method

.method public static c(Ldef/XH;)Ldef/BJ1;
    .locals 3

    new-instance v0, Ldef/C82;

    new-instance v1, Ldef/C82$CC1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldef/C82$CC1;-><init>(Ldef/C82$AC1;)V

    invoke-direct {v0, p0, v1}, Ldef/C82;-><init>(Ldef/XH;Ldef/C82$FC1;)V

    return-object v0
.end method

.method public static d(Ldef/XH;)Ldef/BJ1;
    .locals 2

    new-instance v0, Ldef/C82;

    new-instance v1, Ldef/C82$DC1;

    invoke-direct {v1}, Ldef/C82$DC1;-><init>()V

    invoke-direct {v0, p0, v1}, Ldef/C82;-><init>(Ldef/XH;Ldef/C82$FC1;)V

    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILdef/C20;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Ldef/C20;->f:Ldef/C20;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, Ldef/C82;->g(Landroid/media/MediaMetadataRetriever;JIIILdef/C20;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Ldef/C82;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JIIILdef/C20;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Ldef/C20;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v7}, Ldef/B82;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "VideoDecoder"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ldef/XH;)Ldef/BJ1;
    .locals 2

    new-instance v0, Ldef/C82;

    new-instance v1, Ldef/C82$GC1;

    invoke-direct {v1}, Ldef/C82$GC1;-><init>()V

    invoke-direct {v0, p0, v1}, Ldef/C82;-><init>(Ldef/XH;Ldef/C82$FC1;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 8

    sget-object v0, Ldef/C82;->d:Ldef/P81;

    invoke-virtual {p4, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Ldef/C82;->e:Ldef/P81;

    invoke-virtual {p4, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Ldef/C20;->h:Ldef/P81;

    invoke-virtual {p4, v1}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/C20;

    if-nez p4, :cond_3

    sget-object p4, Ldef/C20;->g:Ldef/C20;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Ldef/C82;->c:Ldef/C82$EC1;

    invoke-virtual {p4}, Ldef/C82$EC1;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Ldef/C82;->a:Ldef/C82$FC1;

    invoke-interface {v1, p4, p1}, Ldef/C82$FC1;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Ldef/C82;->e(Landroid/media/MediaMetadataRetriever;JIIILdef/C20;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Ldef/C82;->b:Ldef/XH;

    invoke-static {p1, p2}, Ldef/ZH;->e(Landroid/graphics/Bitmap;Ldef/XH;)Ldef/ZH;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
