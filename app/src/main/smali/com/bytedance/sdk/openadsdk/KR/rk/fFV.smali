.class public Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Landroid/graphics/Bitmap;

.field private aAs:[B

.field private fFV:Landroid/graphics/drawable/Drawable;

.field private rQf:Landroid/graphics/Bitmap;

.field rk:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs:[B

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rQf:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rk:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rQf:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rk:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rQf:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs:[B

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rk:I

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public aAs()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DK;->rk(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs:[B

    return-object v0
.end method

.method public fFV()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rQf:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public rQf()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->fFV:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->aAs:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public rk()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->DK:Landroid/graphics/Bitmap;

    return-object v0
.end method
