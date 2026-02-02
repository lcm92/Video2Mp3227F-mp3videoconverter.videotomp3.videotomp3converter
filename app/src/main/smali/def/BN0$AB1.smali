.class public final Ldef/BN0$AB1;
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
    name = "AB1"
.end annotation


# instance fields
.field private final a:Ldef/FO0;

.field private final b:Ldef/BA;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ldef/BA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/BA;

    iput-object v0, p0, Ldef/BN0$AB1;->b:Ldef/BA;

    invoke-static {p2}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ldef/BN0$AB1;->c:Ljava/util/List;

    new-instance p2, Ldef/FO0;

    invoke-direct {p2, p1, p3}, Ldef/FO0;-><init>(Ljava/io/InputStream;Ldef/BA;)V

    iput-object p2, p0, Ldef/BN0$AB1;->a:Ldef/FO0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Ldef/BN0$AB1;->c:Ljava/util/List;

    iget-object v1, p0, Ldef/BN0$AB1;->a:Ldef/FO0;

    invoke-virtual {v1}, Ldef/FO0;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ldef/BN0$AB1;->b:Ldef/BA;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ALGC;->b(Ljava/util/List;Ljava/io/InputStream;Ldef/BA;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ldef/BN0$AB1;->a:Ldef/FO0;

    invoke-virtual {v0}, Ldef/FO0;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/BN0$AB1;->a:Ldef/FO0;

    invoke-virtual {v0}, Ldef/FO0;->c()V

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Ldef/BN0$AB1;->c:Ljava/util/List;

    iget-object v1, p0, Ldef/BN0$AB1;->a:Ldef/FO0;

    invoke-virtual {v1}, Ldef/FO0;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ldef/BN0$AB1;->b:Ldef/BA;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ALGC;->e(Ljava/util/List;Ljava/io/InputStream;Ldef/BA;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
