.class Ldef/W22$AW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/W22$BW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/W22;->o(Ldef/XH;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/W22$AW1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    iget v0, p0, Ldef/W22$AW1;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
