.class public Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$2;-><init>(Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[B)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC;->rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC$RKR1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    const-string v0, "decode gif error"

    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK$1;-><init>(Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC;->rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/fFV/RKFAC$RKR1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    const-string v0, "decode webp animation error"

    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BZLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V
    .locals 5

    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->rk(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "decode failed:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BZLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BZLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->rQf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/rQf/RKRCC;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->Pa()[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "imageData is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d0

    invoke-virtual {p3, v1, p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs()I

    move-result v1

    array-length v2, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(I)V

    const/4 v2, 0x2

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/lG;->fFV([B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->fFV(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/nP;->rk([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/lG;->rk([B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BZLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not supprot image type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "is not supprot image type"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/lG;->fFV([B)Z

    move-result v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/lG;->fFV([B)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/nP;->rk([BI)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v4, v0

    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/lG;->rk([B)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;[BZLcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;)V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not image format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "result type is bit but data not image"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/RKADC;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
