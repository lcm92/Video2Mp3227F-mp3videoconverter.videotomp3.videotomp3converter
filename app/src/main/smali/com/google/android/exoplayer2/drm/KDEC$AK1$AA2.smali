.class final Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/KDEC$AK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AA2"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/google/android/exoplayer2/drm/KDEC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    return-void
.end method
