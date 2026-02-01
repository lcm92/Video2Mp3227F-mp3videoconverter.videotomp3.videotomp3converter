.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lba;)I
    .locals 1

    .line 1
    new-instance p2, Le70;

    .line 3
    invoke-direct {p2, p1}, Le70;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-string p1, "Orientation"

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p1, v0}, Le70;->d(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method
