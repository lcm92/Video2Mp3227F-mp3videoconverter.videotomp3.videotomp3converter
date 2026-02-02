.class public final Lcom/google/android/exoplayer2/video/spherical/CSVC$AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/CSVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AC1"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/video/spherical/CSVC$BC1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/video/spherical/CSVC$BC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/CSVC$AC1;->a:[Lcom/google/android/exoplayer2/video/spherical/CSVC$BC1;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/video/spherical/CSVC$BC1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/CSVC$AC1;->a:[Lcom/google/android/exoplayer2/video/spherical/CSVC$BC1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/CSVC$AC1;->a:[Lcom/google/android/exoplayer2/video/spherical/CSVC$BC1;

    array-length v0, v0

    return v0
.end method
