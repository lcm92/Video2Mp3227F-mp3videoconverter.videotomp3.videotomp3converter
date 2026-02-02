.class public Ldef/PH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IJ1;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Ldef/PH;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PH;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Ldef/PH;->b:I

    return-void
.end method


# virtual methods
.method public a(Ldef/VI1;Ldef/V81;)Ldef/VI1;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ldef/VI1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldef/PH;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Ldef/PH;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Ldef/VI1;->a()V

    new-instance p1, Ldef/QJ;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/QJ;-><init>([B)V

    return-object p1
.end method
