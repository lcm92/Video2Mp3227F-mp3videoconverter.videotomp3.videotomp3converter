.class final Ldef/TE1$ET1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ET1"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TE1$ET1;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Ldef/TE1$ET1;->b:[Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ldef/TE1$ET1;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Ldef/TE1$ET1;->d:[Z

    return-void
.end method
