.class public final Lbn0$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lfo0;

.field private final b:Lba;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lba;

    .line 10
    iput-object v0, p0, Lbn0$a;->b:Lba;

    .line 12
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    iput-object p2, p0, Lbn0$a;->c:Ljava/util/List;

    .line 20
    new-instance p2, Lfo0;

    .line 22
    invoke-direct {p2, p1, p3}, Lfo0;-><init>(Ljava/io/InputStream;Lba;)V

    .line 25
    iput-object p2, p0, Lbn0$a;->a:Lfo0;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0$a;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbn0$a;->a:Lfo0;

    .line 5
    invoke-virtual {v1}, Lfo0;->d()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbn0$a;->b:Lba;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lba;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0$a;->a:Lfo0;

    .line 3
    invoke-virtual {v0}, Lfo0;->d()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0$a;->a:Lfo0;

    .line 3
    invoke-virtual {v0}, Lfo0;->c()V

    .line 6
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0$a;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbn0$a;->a:Lfo0;

    .line 5
    invoke-virtual {v1}, Lfo0;->d()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbn0$a;->b:Lba;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/io/InputStream;Lba;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
