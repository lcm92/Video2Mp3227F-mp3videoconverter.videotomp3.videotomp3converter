.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Format$BF1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:J

.field public final E:I

.field public final F:I

.field public final G:F

.field public final H:I

.field public final I:F

.field public final J:[B

.field public final K:I

.field public final L:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:Ljava/lang/Class;

.field private T:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Lcom/google/android/exoplayer2/drm/DrmInitData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Format$AF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$AF1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->I:F

    invoke-static {p1}, Ldef/A72;->u0(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->K:I

    const-class v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->P:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/Format;->R:I

    if-eqz v0, :cond_3

    const-class v2, Ldef/T52;

    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format$BF1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->a(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->l(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->w(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/A72;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->y(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->z(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->A(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->B(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->C(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->D(Lcom/google/android/exoplayer2/Format$BF1;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->b(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->c(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->d(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->e(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->e(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->f(Lcom/google/android/exoplayer2/Format$BF1;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->g(Lcom/google/android/exoplayer2/Format$BF1;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/Format;->D:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->h(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->i(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->j(Lcom/google/android/exoplayer2/Format$BF1;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->k(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->k(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->m(Lcom/google/android/exoplayer2/Format$BF1;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->m(Lcom/google/android/exoplayer2/Format$BF1;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->I:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->n(Lcom/google/android/exoplayer2/Format$BF1;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->o(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->K:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->p(Lcom/google/android/exoplayer2/Format$BF1;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->q(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->r(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->s(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->t(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->t(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->P:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->u(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->u(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->v(Lcom/google/android/exoplayer2/Format$BF1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->R:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->x(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const-class p1, Ldef/T52;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$BF1;->x(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format$BF1;Lcom/google/android/exoplayer2/Format$AF1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$BF1;)V

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v3, v5, :cond_8

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v5, Ldef/SJ;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "cenc"

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Ldef/SJ;->c:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "clearkey"

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v5, Ldef/SJ;->e:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "playready"

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v5, Ldef/SJ;->d:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "widevine"

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, Ldef/SJ;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "universal"

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unknown ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v3, ", drm=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-static {v3}, Ldef/EQ0;->e(C)Ldef/EQ0;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldef/EQ0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    if-eq v1, v2, :cond_a

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    if-eq v1, v2, :cond_c

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    if-eq v1, v2, :cond_d

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_10

    const-string p0, ", trick-play-track"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/Format$BF1;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$AF1;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$BF1;->O(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/Format;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->T:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->T:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->D:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->H:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->H:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->K:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->K:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->M:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->N:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->O:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->P:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->R:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->R:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->G:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->G:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->I:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->I:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->J:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public g()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->F:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->T:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->D:J

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->F:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->H:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->I:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->K:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->M:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->N:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->O:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->P:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->R:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/Format;->T:I

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->T:I

    return v0
.end method

.method public k(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->h:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->E:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->F:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->G:F

    iget v10, p0, Lcom/google/android/exoplayer2/Format;->M:I

    iget v11, p0, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->D:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Ldef/A72;->F0(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
