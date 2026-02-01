.class public final Lh22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lk22$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lma;->a(Z)V

    .line 18
    iput-boolean p1, p0, Lh22;->a:Z

    .line 20
    iput-object p2, p0, Lh22;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lh22;->d:I

    .line 24
    iput-object p7, p0, Lh22;->e:[B

    .line 26
    new-instance p1, Lk22$a;

    .line 28
    invoke-static {p2}, Lh22;->a(Ljava/lang/String;)I

    .line 31
    move-result p2

    .line 32
    invoke-direct {p1, p2, p4, p5, p6}, Lk22$a;-><init>(I[BII)V

    .line 35
    iput-object p1, p0, Lh22;->c:Lk22$a;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "cens"

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "cenc"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "cbcs"

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v3, "cbc1"

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x44

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v0, "Unsupported protection scheme type \'"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "\'. Assuming AES-CTR crypto mode."

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string v0, "TrackEncryptionBox"

    .line 91
    invoke-static {v0, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :pswitch_0
    return v1

    .line 95
    :pswitch_1
    return v0

    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
