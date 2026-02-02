.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DD1"
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

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->I:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->H:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->I:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->P()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->D:I

    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->E:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->F:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->G:Z

    return p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->H:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->I:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->w:Z

    return p0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->x:Z

    return p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->y:Z

    return p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->z:Z

    return p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->A:Z

    return p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->B:Z

    return p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->C:Z

    return p0
.end method

.method private P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->x:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->z:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->A:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->B:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->C:Z

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->D:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->E:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->G:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->S(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;

    move-result-object p1

    return-object p1
.end method

.method public O()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AD1;)V

    return-object v0
.end method

.method public Q(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->x(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;

    return-object p0
.end method

.method public R(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->z(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;

    return-object p0
.end method

.method public S(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->A(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;

    return-object p0
.end method

.method public bridge synthetic w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->O()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->Q(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;->R(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$DD1;

    move-result-object p1

    return-object p1
.end method
