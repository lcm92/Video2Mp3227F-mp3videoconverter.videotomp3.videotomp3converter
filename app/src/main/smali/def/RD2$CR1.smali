.class Ldef/RD2$CR1;
.super Ldef/RD2$BR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CR1"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/RD2$BR1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method
