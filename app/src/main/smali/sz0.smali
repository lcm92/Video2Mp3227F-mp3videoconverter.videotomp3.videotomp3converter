.class public Lsz0;
.super Ljx;
.source "SourceFile"


# instance fields
.field public final a:Ltz0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ltz0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Ltz0;->a:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    const-string v3, "Decoder failed: "

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-direct {p0, v1, p1}, Ljx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iput-object p2, p0, Lsz0;->a:Ltz0;

    .line 35
    sget p2, La72;->a:I

    .line 37
    const/16 v1, 0x15

    .line 39
    if-lt p2, v1, :cond_2

    .line 41
    invoke-static {p1}, Lsz0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    iput-object v0, p0, Lsz0;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
