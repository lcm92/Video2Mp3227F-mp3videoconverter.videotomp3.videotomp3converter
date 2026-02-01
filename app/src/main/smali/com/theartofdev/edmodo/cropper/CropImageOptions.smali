.class public Lcom/theartofdev/edmodo/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/theartofdev/edmodo/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/CharSequence;

.field public S:I

.field public T:Landroid/net/Uri;

.field public U:Landroid/graphics/Bitmap$CompressFormat;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public Z:Z

.field public a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public a0:Landroid/graphics/Rect;

.field public b:F

.field public b0:I

.field public c:F

.field public c0:Z

.field public d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public d0:Z

.field public e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public e0:Z

.field public f:Z

.field public f0:I

.field public g:Z

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public i:Z

.field public i0:Ljava/lang/CharSequence;

.field public j:I

.field public j0:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    const/high16 v3, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 6
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 7
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 8
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 9
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 10
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    const/4 v4, 0x4

    .line 12
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    const v4, 0x3dcccccd    # 0.1f

    .line 13
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 14
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 15
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 16
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    const/16 v2, 0xaa

    const/16 v4, 0xff

    .line 18
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    const/high16 v5, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    const/high16 v5, 0x41600000    # 14.0f

    .line 21
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    const/4 v5, -0x1

    .line 22
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 24
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    const/16 v2, 0x77

    .line 25
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    const/high16 v2, 0x42280000    # 42.0f

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    const/16 v0, 0x28

    .line 28
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 29
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    const v0, 0x1869f

    .line 30
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 31
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:Ljava/lang/CharSequence;

    .line 33
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    .line 34
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Landroid/net/Uri;

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 36
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    .line 37
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 38
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 39
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 40
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Z

    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a0:Landroid/graphics/Rect;

    .line 42
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:I

    .line 43
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:Z

    .line 44
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d0:Z

    .line 45
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e0:Z

    .line 46
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:I

    .line 47
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    .line 48
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:Z

    .line 49
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Ljava/lang/CharSequence;

    .line 50
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j0:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 55
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 56
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 81
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    .line 83
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Landroid/net/Uri;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 88
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Z

    .line 90
    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a0:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d0:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e0:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:Z

    .line 98
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j0:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_e

    .line 11
    .line 12
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 13
    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-ltz v2, :cond_d

    .line 17
    .line 18
    float-to-double v2, v0

    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_d

    .line 24
    .line 25
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 26
    .line 27
    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 28
    .line 29
    if-lez v0, :cond_c

    .line 30
    .line 31
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 32
    .line 33
    if-lez v0, :cond_b

    .line 34
    .line 35
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_a

    .line 40
    .line 41
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_9

    .line 46
    .line 47
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-ltz v0, :cond_8

    .line 52
    .line 53
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 54
    .line 55
    if-ltz v0, :cond_7

    .line 56
    .line 57
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 58
    .line 59
    if-ltz v0, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 62
    .line 63
    if-ltz v1, :cond_5

    .line 64
    .line 65
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 66
    .line 67
    if-lt v2, v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:I

    .line 82
    .line 83
    if-ltz v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x168

    .line 86
    .line 87
    if-gt v0, v1, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "Cannot set request height value to a number < 0 "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Cannot set request width value to a number < 0 "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Cannot set min crop result height value to a number < 0 "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Cannot set min crop result width value to a number < 0 "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Cannot set min crop window height value to a number < 0 "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Cannot set corner thickness value to a number less than 0."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Cannot set line thickness value to a number less than 0."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "Cannot set touch radius value to a number <= 0 "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "Cannot set max zoom to a number < 1"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/graphics/Bitmap$CompressFormat;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a0:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:Z

    .line 227
    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d0:Z

    .line 233
    .line 234
    int-to-byte v0, v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e0:Z

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    .line 250
    .line 251
    int-to-byte v0, v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:Z

    .line 256
    .line 257
    int-to-byte v0, v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j0:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method
