.class final Lhu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhu$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Liu;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lhu$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lhu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhu$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Lhu$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhu$b;->b(II)V

    .line 4
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    invoke-static {v0, p1, p2}, Lju;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 6
    iget-object p1, p0, Lhu$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    iget-object p2, p0, Lhu$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    invoke-static {p1, p2}, Lku;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    return-void
.end method
