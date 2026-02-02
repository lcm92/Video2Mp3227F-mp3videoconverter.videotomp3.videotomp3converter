.class public Lcom/google/android/exoplayer2/drm/JDEC$AJ1;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/JDEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AJ1"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;->a:I

    return-void
.end method
