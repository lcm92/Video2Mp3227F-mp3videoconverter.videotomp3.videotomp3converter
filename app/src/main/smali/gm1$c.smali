.class final Lgm1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lcom/google/android/exoplayer2/drm/l$b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgm1$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p2, p0, Lgm1$c;->b:Lcom/google/android/exoplayer2/drm/l$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/l$b;Lgm1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgm1$c;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/l$b;)V

    return-void
.end method
