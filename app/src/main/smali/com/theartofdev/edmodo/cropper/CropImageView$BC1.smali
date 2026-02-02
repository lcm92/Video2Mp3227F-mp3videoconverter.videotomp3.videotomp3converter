.class public Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BC1"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/Exception;

.field private final f:[F

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->e:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->f:[F

    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->g:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->h:Landroid/graphics/Rect;

    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->i:I

    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->j:I

    return-void
.end method


# virtual methods
.method public d()[F
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->f:[F

    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->i:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->j:I

    return v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->h:Landroid/graphics/Rect;

    return-object v0
.end method
