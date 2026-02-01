.class final Lx30$e;
.super Lx30$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx30$p;-><init>(Ljava/lang/String;Lx30$f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lx30$e;->c(Landroid/view/View;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, p2}, Lx30$e;->d(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    float-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    .line 5
    return-void
.end method
