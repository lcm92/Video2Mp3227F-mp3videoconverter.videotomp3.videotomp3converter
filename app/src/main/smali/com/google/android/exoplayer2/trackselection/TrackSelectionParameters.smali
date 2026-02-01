.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field public static final L:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;


# instance fields
.field public final D:I

.field public final E:Ljn0;

.field public final F:Ljn0;

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Ljn0;

.field public final m:Ljn0;

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->K:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->L:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$a;

    .line 16
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$a;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 27
    invoke-static {v0}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ljn0;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 31
    invoke-static {v0}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ljn0;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    .line 33
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 44
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 47
    invoke-static {v0}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 52
    invoke-static {v0}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ljn0;

    .line 53
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 54
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->m(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->p(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->q(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->r(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->s(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->t(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->u(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->v(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ljn0;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->f(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->g(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->h(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->i(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ljn0;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->j(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ljn0;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->k(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->l(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->n(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->o(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 30
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 36
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 42
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 48
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 54
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 60
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 66
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 72
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 78
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 80
    if-ne v2, v3, :cond_2

    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 84
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 86
    if-ne v2, v3, :cond_2

    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 90
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 92
    invoke-virtual {v2, v3}, Ljn0;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ljn0;

    .line 100
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ljn0;

    .line 102
    invoke-virtual {v2, v3}, Ljn0;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 110
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 112
    if-ne v2, v3, :cond_2

    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 116
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 118
    if-ne v2, v3, :cond_2

    .line 120
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    .line 122
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    .line 124
    if-ne v2, v3, :cond_2

    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ljn0;

    .line 128
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ljn0;

    .line 130
    invoke-virtual {v2, v3}, Ljn0;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ljn0;

    .line 138
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ljn0;

    .line 140
    invoke-virtual {v2, v3}, Ljn0;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 146
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    .line 148
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    .line 150
    if-ne v2, v3, :cond_2

    .line 152
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 154
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 156
    if-ne v2, v3, :cond_2

    .line 158
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 160
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 162
    if-ne v2, v3, :cond_2

    .line 164
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    .line 166
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    .line 168
    if-ne v2, p1, :cond_2

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 173
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 49
    invoke-virtual {v2}, Ljn0;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ljn0;

    .line 57
    invoke-virtual {v2}, Ljn0;->hashCode()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ljn0;

    .line 77
    invoke-virtual {v2}, Ljn0;->hashCode()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ljn0;

    .line 85
    invoke-virtual {v2}, Ljn0;->hashCode()I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ljn0;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ljn0;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 23
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 26
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 78
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 81
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 86
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ljn0;

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 101
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 103
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 106
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    .line 108
    invoke-static {p1, p2}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 111
    return-void
.end method
