.class Ldef/PZ1$BP1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BP1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PZ1;


# direct methods
.method constructor <init>(Ldef/PZ1;I)V
    .locals 0

    iput-object p1, p0, Ldef/PZ1$BP1;->a:Ldef/PZ1;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
