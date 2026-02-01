.class Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 19
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->aAs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->DK(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rQf(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 38
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->lG(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;

    .line 51
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;Landroid/graphics/Bitmap;)V

    .line 54
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 59
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Obs:Z

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 64
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    .line 67
    move-result v0

    .line 68
    cmpl-float v0, v0, v2

    .line 70
    if-lez v0, :cond_6

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 74
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ppR(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 80
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    .line 83
    move-result v1

    .line 84
    cmpl-float v1, v1, v2

    .line 86
    if-lez v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 90
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F

    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v1, 0xa

    .line 98
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 108
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 119
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;

    .line 121
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Ljava/lang/Runnable;)V

    .line 127
    :cond_6
    return-void
.end method
