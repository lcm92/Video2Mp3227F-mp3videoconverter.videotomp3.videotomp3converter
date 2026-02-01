.class Lpz1$a;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpz1;


# direct methods
.method constructor <init>(Lpz1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz1$a;->a:Lpz1;

    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    return-void
.end method
