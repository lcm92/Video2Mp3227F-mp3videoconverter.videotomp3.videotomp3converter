.class Lw22$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw22$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22;->o(Lxh;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw22$a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Lw22$a;->a:I

    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method
