.class final Ldef/HU$BH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BH1"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HU$BH1;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldef/IU;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Ldef/HU$BH1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Ldef/HU$AH1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/HU$BH1;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Ldef/HU$BH1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/HU$BH1;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 1

    iget-object v0, p0, Ldef/HU$BH1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Ldef/JU;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p1, p0, Ldef/HU$BH1;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Ldef/HU$BH1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p2}, Ldef/KU;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
