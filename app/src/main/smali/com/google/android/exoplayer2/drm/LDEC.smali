.class public interface abstract Lcom/google/android/exoplayer2/drm/LDEC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/LDEC$BL1;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/LDEC;

.field public static final b:Lcom/google/android/exoplayer2/drm/LDEC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/LDEC$AL1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/LDEC$AL1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/LDEC;->a:Lcom/google/android/exoplayer2/drm/LDEC;

    sput-object v0, Lcom/google/android/exoplayer2/drm/LDEC;->b:Lcom/google/android/exoplayer2/drm/LDEC;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/LDEC$BL1;
.end method

.method public abstract b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/JDEC;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
