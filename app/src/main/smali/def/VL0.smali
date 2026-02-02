.class final Ldef/VL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/VL0$AV1;
    }
.end annotation


# instance fields
.field private final a:Ldef/MW;

.field private final b:I

.field private final c:Ldef/VL0$AV1;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ldef/MW;ILdef/VL0$AV1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldef/MA;->a(Z)V

    iput-object p1, p0, Ldef/VL0;->a:Ldef/MW;

    iput p2, p0, Ldef/VL0;->b:I

    iput-object p3, p0, Ldef/VL0;->c:Ldef/VL0$AV1;

    new-array p1, v0, [B

    iput-object p1, p0, Ldef/VL0;->d:[B

    iput p2, p0, Ldef/VL0;->e:I

    return-void
.end method

.method private q()Z
    .locals 8

    iget-object v0, p0, Ldef/VL0;->a:Ldef/MW;

    iget-object v1, p0, Ldef/VL0;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Ldef/HW;->b([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldef/VL0;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-array v4, v0, [B

    move v5, v0

    move v6, v2

    :goto_0
    if-lez v5, :cond_3

    iget-object v7, p0, Ldef/VL0;->a:Ldef/MW;

    invoke-interface {v7, v4, v6, v5}, Ldef/HW;->b([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Ldef/VL0;->c:Ldef/VL0$AV1;

    new-instance v2, Ldef/AA1;

    invoke-direct {v2, v4, v0}, Ldef/AA1;-><init>([BI)V

    invoke-interface {v1, v2}, Ldef/VL0$AV1;->a(Ldef/AA1;)V

    :cond_5
    return v3
.end method


# virtual methods
.method public b([BII)I
    .locals 3

    iget v0, p0, Ldef/VL0;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldef/VL0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/VL0;->b:I

    iput v0, p0, Ldef/VL0;->e:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/VL0;->a:Ldef/MW;

    iget v2, p0, Ldef/VL0;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Ldef/HW;->b([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Ldef/VL0;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldef/VL0;->e:I

    :cond_2
    return p1
.end method

.method public close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ldef/QW;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Ldef/S22;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/VL0;->a:Ldef/MW;

    invoke-interface {v0, p1}, Ldef/MW;->e(Ldef/S22;)V

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/VL0;->a:Ldef/MW;

    invoke-interface {v0}, Ldef/MW;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/VL0;->a:Ldef/MW;

    invoke-interface {v0}, Ldef/MW;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
