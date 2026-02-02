.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "CD1"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;->a:Z

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;)I
    .locals 3

    invoke-static {}, Ldef/WN;->j()Ldef/WN;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;->b:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;->b:Z

    invoke-virtual {v0, v1, v2}, Ldef/WN;->g(ZZ)Ldef/WN;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;->a:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;->a:Z

    invoke-virtual {v0, v1, p1}, Ldef/WN;->g(ZZ)Ldef/WN;

    move-result-object p1

    invoke-virtual {p1}, Ldef/WN;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$CD1;)I

    move-result p1

    return p1
.end method
