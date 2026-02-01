.class public Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lph;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lph;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput p2, p0, Lph;->b:I

    return-void
.end method


# virtual methods
.method public a(Lvi1;Lv81;)Lvi1;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lph;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    iget v2, p0, Lph;->b:I

    .line 16
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-interface {p1}, Lvi1;->a()V

    .line 22
    new-instance p1, Lqj;

    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lqj;-><init>([B)V

    .line 31
    return-object p1
.end method
