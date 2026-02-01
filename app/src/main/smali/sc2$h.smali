.class Lsc2$h;
.super Lsc2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Lho0;


# direct methods
.method constructor <init>(Lsc2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc2$g;-><init>(Lsc2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsc2$h;->m:Lho0;

    return-void
.end method

.method constructor <init>(Lsc2;Lsc2$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsc2$g;-><init>(Lsc2;Lsc2$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsc2$h;->m:Lho0;

    .line 5
    iget-object p1, p2, Lsc2$h;->m:Lho0;

    iput-object p1, p0, Lsc2$h;->m:Lho0;

    return-void
.end method


# virtual methods
.method b()Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsc2;->w(Landroid/view/WindowInsets;)Lsc2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsc2;->w(Landroid/view/WindowInsets;)Lsc2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final i()Lho0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsc2$h;->m:Lho0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lho0;->b(IIII)Lho0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsc2$h;->m:Lho0;

    .line 35
    :cond_0
    iget-object v0, p0, Lsc2$h;->m:Lho0;

    .line 37
    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Lho0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc2$h;->m:Lho0;

    .line 3
    return-void
.end method
