.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Format$b;
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

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 44
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format;->D:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->H:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->I:F

    .line 60
    invoke-static {p1}, La72;->u0(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->K:I

    .line 63
    const-class v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->O:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->P:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/Format;->R:I

    if-eqz v0, :cond_3

    .line 70
    const-class v2, Lt52;

    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->a(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->l(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->w(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La72;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->y(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->z(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->A(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->B(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->C(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->D(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->b(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->c(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->d(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->e(Lcom/google/android/exoplayer2/Format$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->e(Lcom/google/android/exoplayer2/Format$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->f(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->g(Lcom/google/android/exoplayer2/Format$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/Format;->D:J

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->h(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->i(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->j(Lcom/google/android/exoplayer2/Format$b;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->k(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->k(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->H:I

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->m(Lcom/google/android/exoplayer2/Format$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->m(Lcom/google/android/exoplayer2/Format$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->I:F

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->n(Lcom/google/android/exoplayer2/Format$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->o(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->K:I

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->p(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->q(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->r(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->s(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->O:I

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->t(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->t(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->P:I

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->u(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->u(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->v(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->R:I

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->x(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 34
    const-class p1, Lt52;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->x(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format$b;Lcom/google/android/exoplayer2/Format$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", mimeType="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    const-string v1, ", bitrate="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v1, ", codecs="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 62
    if-eqz v1, :cond_9

    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    iget v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 74
    if-ge v3, v5, :cond_8

    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 82
    sget-object v5, Lsj;->b:Ljava/util/UUID;

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    const-string v4, "cenc"

    .line 92
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v5, Lsj;->c:Ljava/util/UUID;

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    const-string v4, "clearkey"

    .line 106
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v5, Lsj;->e:Ljava/util/UUID;

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 118
    const-string v4, "playready"

    .line 120
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v5, Lsj;->d:Ljava/util/UUID;

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 132
    const-string v4, "widevine"

    .line 134
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v5, Lsj;->a:Ljava/util/UUID;

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 146
    const-string v4, "universal"

    .line 148
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    move-result v5

    .line 160
    add-int/lit8 v5, v5, 0xa

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    const-string v5, "unknown ("

    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, ")"

    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const-string v3, ", drm=["

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v3, 0x2c

    .line 197
    invoke-static {v3}, Leq0;->e(C)Leq0;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Leq0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const/16 v1, 0x5d

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 215
    if-eq v1, v2, :cond_a

    .line 217
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 219
    if-eq v1, v2, :cond_a

    .line 221
    const-string v1, ", res="

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "x"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 243
    const/high16 v3, -0x40800000    # -1.0f

    .line 245
    cmpl-float v1, v1, v3

    .line 247
    if-eqz v1, :cond_b

    .line 249
    const-string v1, ", fps="

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 261
    if-eq v1, v2, :cond_c

    .line 263
    const-string v1, ", channels="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 275
    if-eq v1, v2, :cond_d

    .line 277
    const-string v1, ", sample_rate="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 289
    if-eqz v1, :cond_e

    .line 291
    const-string v1, ", language="

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 303
    if-eqz v1, :cond_f

    .line 305
    const-string v1, ", label="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_f
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 317
    and-int/lit16 p0, p0, 0x4000

    .line 319
    if-eqz p0, :cond_10

    .line 321
    const-string p0, ", trick-play-track"

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/Format$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$a;)V

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->O(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/Format;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->T:I

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->T:I

    .line 26
    if-eqz v3, :cond_2

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 35
    if-ne v2, v3, :cond_3

    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 41
    if-ne v2, v3, :cond_3

    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->g:I

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->m:I

    .line 57
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->m:I

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->D:J

    .line 63
    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->D:J

    .line 65
    cmp-long v2, v2, v4

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->H:I

    .line 83
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->H:I

    .line 85
    if-ne v2, v3, :cond_3

    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->K:I

    .line 89
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->K:I

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 97
    if-ne v2, v3, :cond_3

    .line 99
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 101
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 103
    if-ne v2, v3, :cond_3

    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->O:I

    .line 107
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->O:I

    .line 109
    if-ne v2, v3, :cond_3

    .line 111
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->P:I

    .line 113
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->P:I

    .line 115
    if-ne v2, v3, :cond_3

    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 121
    if-ne v2, v3, :cond_3

    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->R:I

    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->R:I

    .line 127
    if-ne v2, v3, :cond_3

    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->G:F

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 139
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->I:F

    .line 141
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->I:F

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    .line 151
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    .line 153
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 161
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 171
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 181
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 183
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 189
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 199
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 201
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 211
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 213
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    .line 221
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->J:[B

    .line 223
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 231
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 233
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_3

    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 241
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 243
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 249
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 251
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 253
    invoke-static {v2, v3}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_3

    .line 265
    goto :goto_0

    .line 266
    :cond_3
    move v0, v1

    .line 267
    :goto_0
    return v0

    .line 268
    :cond_4
    :goto_1
    return v1
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, v0, v2

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->T:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_3

    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 82
    if-nez v0, :cond_4

    .line 84
    move v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_5

    .line 97
    move v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 108
    if-nez v0, :cond_6

    .line 110
    move v0, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v0

    .line 116
    :goto_6
    add-int/2addr v2, v0

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->D:J

    .line 126
    long-to-int v0, v3

    .line 127
    add-int/2addr v2, v0

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v2, v0

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->H:I

    .line 151
    add-int/2addr v2, v0

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->I:F

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 159
    move-result v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->K:I

    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->O:I

    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->P:I

    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->R:I

    .line 195
    add-int/2addr v2, v0

    .line 196
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    .line 200
    if-nez v0, :cond_7

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v1

    .line 207
    :goto_7
    add-int/2addr v2, v1

    .line 208
    iput v2, p0, Lcom/google/android/exoplayer2/Format;->T:I

    .line 210
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->T:I

    .line 212
    return v0
.end method

.method public k(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 15
    iget v7, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 17
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 19
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 21
    iget v10, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 23
    iget v11, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 32
    move-result v12

    .line 33
    add-int/lit8 v12, v12, 0x68

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 42
    move-result v13

    .line 43
    add-int/2addr v12, v13

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 51
    move-result v13

    .line 52
    add-int/2addr v12, v13

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v12, v13

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    move-result v13

    .line 70
    add-int/2addr v12, v13

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 78
    move-result v13

    .line 79
    add-int/2addr v12, v13

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string v12, "Format("

    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", "

    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", ["

    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "], ["

    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "])"

    .line 167
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    move v2, v1

    .line 72
    :goto_0
    if-ge v2, v0, :cond_0

    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [B

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->D:J

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:F

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->H:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->I:F

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    .line 125
    if-eqz v0, :cond_1

    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_1
    invoke-static {p1, v1}, La72;->F0(Landroid/os/Parcel;Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->J:[B

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 138
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->K:I

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->O:I

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->P:I

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->R:I

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return-void
.end method
