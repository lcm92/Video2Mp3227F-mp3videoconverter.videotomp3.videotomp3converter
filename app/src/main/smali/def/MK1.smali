.class public final Ldef/MK1;
.super Ldef/AI;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Ldef/ZQ0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldef/MK1;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ldef/AI;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, Ldef/HD1;->a(ZLjava/lang/String;)V

    iput p1, p0, Ldef/MK1;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Ldef/MK1;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ldef/MK1;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected c(Ldef/XH;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    iget p3, p0, Ldef/MK1;->b:I

    invoke-static {p1, p2, p3}, Ldef/W22;->o(Ldef/XH;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldef/MK1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/MK1;

    iget v0, p0, Ldef/MK1;->b:I

    iget p1, p1, Ldef/MK1;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldef/MK1;->b:I

    invoke-static {v0}, Ldef/Z62;->l(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Ldef/Z62;->m(II)I

    move-result v0

    return v0
.end method
