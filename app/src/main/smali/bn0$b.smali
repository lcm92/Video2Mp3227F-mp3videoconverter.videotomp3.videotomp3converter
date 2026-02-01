.class public final Lbn0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lba;

.field private final b:Ljava/util/List;

.field private final c:Lx91;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lba;

    .line 10
    iput-object p3, p0, Lbn0$b;->a:Lba;

    .line 12
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    iput-object p2, p0, Lbn0$b;->b:Ljava/util/List;

    .line 20
    new-instance p2, Lx91;

    .line 22
    invoke-direct {p2, p1}, Lx91;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    iput-object p2, p0, Lbn0$b;->c:Lx91;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0$b;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbn0$b;->c:Lx91;

    .line 5
    iget-object v2, p0, Lbn0$b;->a:Lba;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lx91;Lba;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0$b;->c:Lx91;

    .line 3
    invoke-virtual {v0}, Lx91;->d()Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0$b;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbn0$b;->c:Lx91;

    .line 5
    iget-object v2, p0, Lbn0$b;->a:Lba;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lx91;Lba;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
