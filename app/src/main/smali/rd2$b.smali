.class Lrd2$b;
.super Lrd2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrd2$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x4000000

    .line 7
    invoke-virtual {p0, p1}, Lrd2$a;->h(I)V

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    invoke-virtual {p0, p1}, Lrd2$a;->f(I)V

    .line 15
    invoke-virtual {p0, v0}, Lrd2$a;->e(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lrd2$a;->g(I)V

    .line 22
    :goto_0
    return-void
.end method
