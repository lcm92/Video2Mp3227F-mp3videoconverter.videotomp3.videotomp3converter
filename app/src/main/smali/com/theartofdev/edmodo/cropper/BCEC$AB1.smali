.class public final Lcom/theartofdev/edmodo/cropper/BCEC$AB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/BCEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AB1"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->c:I

    iput p4, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->e:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->c:I

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->d:I

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->e:Ljava/lang/Exception;

    return-void
.end method
