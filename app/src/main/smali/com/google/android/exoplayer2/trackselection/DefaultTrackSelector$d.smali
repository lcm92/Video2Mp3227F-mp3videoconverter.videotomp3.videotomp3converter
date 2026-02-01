.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/util/SparseArray;

.field private final I:Landroid/util/SparseBooleanArray;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->H:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->I:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->H:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->I:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->P()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:I

    .line 3
    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Z

    .line 3
    return p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->F:Z

    .line 3
    return p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->G:Z

    .line 3
    return p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->H:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->I:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    .line 3
    return p0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    .line 3
    return p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    .line 3
    return p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 3
    return p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 3
    return p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 3
    return p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:Z

    .line 3
    return p0
.end method

.method private P()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:Z

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:I

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->F:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->G:Z

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->S(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)V

    .line 7
    return-object v0
.end method

.method public Q(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->x(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    .line 4
    return-object p0
.end method

.method public R(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->z(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    .line 4
    return-object p0
.end method

.method public S(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->A(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    .line 4
    return-object p0
.end method

.method public bridge synthetic w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->O()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Q(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->R(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
