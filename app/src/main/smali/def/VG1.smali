.class public final Ldef/VG1;
.super Ldef/YJ0;
.source "SourceFile"


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0, p3}, Ldef/YJ0;-><init>(F)V

    iput p1, p0, Ldef/VG1;->e:F

    iput p2, p0, Ldef/VG1;->f:F

    iput p3, p0, Ldef/VG1;->g:F

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "rectF"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldef/YJ0;->e(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ldef/YJ0;->d()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/YJ0;->c()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Ldef/YJ0;->c()Landroid/graphics/Path;

    move-result-object v0

    iget v1, p0, Ldef/VG1;->e:F

    iget v2, p0, Ldef/VG1;->f:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method
