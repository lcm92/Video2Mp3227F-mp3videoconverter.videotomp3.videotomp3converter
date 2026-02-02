.class public final Ldef/BN0$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/BN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BB1"
.end annotation


# instance fields
.field private final a:Ldef/BA;

.field private final b:Ljava/util/List;

.field private final c:Ldef/X91;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldef/BA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/BA;

    iput-object p3, p0, Ldef/BN0$BB1;->a:Ldef/BA;

    invoke-static {p2}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ldef/BN0$BB1;->b:Ljava/util/List;

    new-instance p2, Ldef/X91;

    invoke-direct {p2, p1}, Ldef/X91;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ldef/BN0$BB1;->c:Ldef/X91;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Ldef/BN0$BB1;->b:Ljava/util/List;

    iget-object v1, p0, Ldef/BN0$BB1;->c:Ldef/X91;

    iget-object v2, p0, Ldef/BN0$BB1;->a:Ldef/BA;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ALGC;->a(Ljava/util/List;Ldef/X91;Ldef/BA;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ldef/BN0$BB1;->c:Ldef/X91;

    invoke-virtual {v0}, Ldef/X91;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Ldef/BN0$BB1;->b:Ljava/util/List;

    iget-object v1, p0, Ldef/BN0$BB1;->c:Ldef/X91;

    iget-object v2, p0, Ldef/BN0$BB1;->a:Ldef/BA;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ALGC;->d(Ljava/util/List;Ldef/X91;Ldef/BA;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
