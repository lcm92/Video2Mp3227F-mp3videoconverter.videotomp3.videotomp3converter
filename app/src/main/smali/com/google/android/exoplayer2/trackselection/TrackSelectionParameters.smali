.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;
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

.field public final E:Ldef/JN0;

.field public final F:Ldef/JN0;

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

.field public final l:Ldef/JN0;

.field public final m:Ldef/JN0;

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->K:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->L:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$AT1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$AT1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ldef/JN0;->l(Ljava/util/Collection;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ldef/JN0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ldef/JN0;->l(Ljava/util/Collection;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ldef/JN0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    invoke-static {p1}, Ldef/A72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    invoke-static {p1}, Ldef/A72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ldef/JN0;->l(Ljava/util/Collection;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ldef/JN0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ldef/JN0;->l(Ljava/util/Collection;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ldef/JN0;

    invoke-static {p1}, Ldef/A72;->u0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    invoke-static {p1}, Ldef/A72;->u0(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->m(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->p(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->q(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->r(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->s(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->t(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->u(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->v(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->c(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->d(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ldef/JN0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->e(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ldef/JN0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->f(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->g(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->h(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->i(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ldef/JN0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->j(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ldef/JN0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->k(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->l(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->n(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;->o(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$BT1;)Z

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ldef/JN0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ldef/JN0;

    invoke-virtual {v2, v3}, Ldef/JN0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ldef/JN0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ldef/JN0;

    invoke-virtual {v2, v3}, Ldef/JN0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ldef/JN0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ldef/JN0;

    invoke-virtual {v2, v3}, Ldef/JN0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ldef/JN0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ldef/JN0;

    invoke-virtual {v2, v3}, Ldef/JN0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ldef/JN0;

    invoke-virtual {v2}, Ldef/JN0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ldef/JN0;

    invoke-virtual {v2}, Ldef/JN0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ldef/JN0;

    invoke-virtual {v2}, Ldef/JN0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ldef/JN0;

    invoke-virtual {v2}, Ldef/JN0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->m:Ldef/JN0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:Ldef/JN0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    invoke-static {p1, p2}, Ldef/A72;->F0(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    invoke-static {p1, p2}, Ldef/A72;->F0(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ldef/JN0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Ldef/JN0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    invoke-static {p1, p2}, Ldef/A72;->F0(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->J:Z

    invoke-static {p1, p2}, Ldef/A72;->F0(Landroid/os/Parcel;Z)V

    return-void
.end method
