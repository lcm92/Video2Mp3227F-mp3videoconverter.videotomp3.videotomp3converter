.class Ldef/SC2$HS1;
.super Ldef/SC2$GS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HS1"
.end annotation


# instance fields
.field private m:Ldef/HO0;


# direct methods
.method constructor <init>(Ldef/SC2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$GS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/SC2$HS1;->m:Ldef/HO0;

    return-void
.end method

.method constructor <init>(Ldef/SC2;Ldef/SC2$HS1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$GS1;-><init>(Ldef/SC2;Ldef/SC2$GS1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/SC2$HS1;->m:Ldef/HO0;

    iget-object p1, p2, Ldef/SC2$HS1;->m:Ldef/HO0;

    iput-object p1, p0, Ldef/SC2$HS1;->m:Ldef/HO0;

    return-void
.end method


# virtual methods
.method b()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldef/SC2;->w(Landroid/view/WindowInsets;)Ldef/SC2;

    move-result-object v0

    return-object v0
.end method

.method c()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldef/SC2;->w(Landroid/view/WindowInsets;)Ldef/SC2;

    move-result-object v0

    return-object v0
.end method

.method final i()Ldef/HO0;
    .locals 4

    iget-object v0, p0, Ldef/SC2$HS1;->m:Ldef/HO0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldef/HO0;->b(IIII)Ldef/HO0;

    move-result-object v0

    iput-object v0, p0, Ldef/SC2$HS1;->m:Ldef/HO0;

    :cond_0
    iget-object v0, p0, Ldef/SC2$HS1;->m:Ldef/HO0;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Ldef/HO0;)V
    .locals 0

    iput-object p1, p0, Ldef/SC2$HS1;->m:Ldef/HO0;

    return-void
.end method
