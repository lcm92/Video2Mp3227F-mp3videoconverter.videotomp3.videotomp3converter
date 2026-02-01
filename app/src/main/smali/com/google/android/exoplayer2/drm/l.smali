.class public interface abstract Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/l;

.field public static final b:Lcom/google/android/exoplayer2/drm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/l$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/l$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/l;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/l$b;
.end method

.method public abstract b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/j;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
