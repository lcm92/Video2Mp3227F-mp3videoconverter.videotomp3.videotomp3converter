.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final a0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field public final M:I

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field private final X:Landroid/util/SparseArray;

.field private final Y:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->O()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Z:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$a;

    .line 16
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$a;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 17
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    .line 18
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O:Z

    .line 19
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Z

    .line 20
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Z

    .line 21
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R:Z

    .line 22
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S:Z

    .line 23
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M:I

    .line 25
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 26
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->V:Z

    .line 27
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W:Z

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->X:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Y:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->H(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->I(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->J(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R:Z

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->N(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->V:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W:Z

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->F(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->X:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->G(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Y:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    return-void
.end method

.method private static d(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 38
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(Ljava/util/Map;Ljava/util/Map;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static g(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->O()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static s(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v5

    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 24
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    move v7, v2

    .line 28
    :goto_1
    if-ge v7, v5, :cond_0

    .line 30
    const-class v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 42
    invoke-static {v8}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 48
    const-class v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 60
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method private static y(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/Map;

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/os/Parcelable;

    .line 58
    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/os/Parcelable;

    .line 67
    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    .line 27
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O:Z

    .line 33
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O:Z

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Z

    .line 39
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Z

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Z

    .line 45
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Z

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R:Z

    .line 51
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R:Z

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S:Z

    .line 57
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T:Z

    .line 63
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T:Z

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M:I

    .line 69
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M:I

    .line 71
    if-ne v2, v3, :cond_2

    .line 73
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 75
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 77
    if-ne v2, v3, :cond_2

    .line 79
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->V:Z

    .line 81
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->V:Z

    .line 83
    if-ne v2, v3, :cond_2

    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W:Z

    .line 87
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W:Z

    .line 89
    if-ne v2, v3, :cond_2

    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Y:Landroid/util/SparseBooleanArray;

    .line 93
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Y:Landroid/util/SparseBooleanArray;

    .line 95
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->X:Landroid/util/SparseArray;

    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->X:Landroid/util/SparseArray;

    .line 105
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O:Z

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Z

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Z

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R:Z

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S:Z

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T:Z

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->V:Z

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W:Z

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Y:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->X:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final q(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->X:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N:Z

    .line 6
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O:Z

    .line 11
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P:Z

    .line 16
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q:Z

    .line 21
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 24
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R:Z

    .line 26
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 29
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S:Z

    .line 31
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 34
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T:Z

    .line 36
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 39
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->U:Z

    .line 46
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 49
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->V:Z

    .line 51
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 54
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W:Z

    .line 56
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->X:Landroid/util/SparseArray;

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Y:Landroid/util/SparseBooleanArray;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 69
    return-void
.end method
