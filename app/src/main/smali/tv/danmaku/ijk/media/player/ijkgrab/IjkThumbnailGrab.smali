.class public Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeThumbnailGraber:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lfm0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lfm0;->a()Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->native_setup()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method private native _release()V
.end method

.method static loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private native native_finalize()V
.end method

.method private native native_setup()V
.end method


# virtual methods
.method public native getFrameAtTime(JIII)Landroid/graphics/Bitmap;
.end method

.method public native getFrameAtTime2(JII)Landroid/graphics/Bitmap;
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->_release()V

    .line 4
    return-void
.end method

.method public native setDataSource(Ljava/lang/String;)I
.end method
