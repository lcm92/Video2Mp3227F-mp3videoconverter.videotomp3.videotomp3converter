.class Ldef/RD2$DR1;
.super Ldef/RD2$ER1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DR1"
.end annotation


# instance fields
.field final a:Ldef/RD2;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:Ldef/ER1;

.field protected d:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Ldef/RD2;)V
    .locals 1

    invoke-static {p1}, Ldef/TD2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldef/RD2$DR1;-><init>(Landroid/view/WindowInsetsController;Ldef/RD2;)V

    iput-object p1, p0, Ldef/RD2$DR1;->d:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Ldef/RD2;)V
    .locals 1

    invoke-direct {p0}, Ldef/RD2$ER1;-><init>()V

    new-instance v0, Ldef/ER1;

    invoke-direct {v0}, Ldef/ER1;-><init>()V

    iput-object v0, p0, Ldef/RD2$DR1;->c:Ldef/ER1;

    iput-object p1, p0, Ldef/RD2$DR1;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Ldef/RD2$DR1;->a:Ldef/RD2;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Ldef/RD2$DR1;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Ldef/VD2;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/RD2$DR1;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ldef/RD2$DR1;->d(I)V

    :cond_0
    iget-object p1, p0, Ldef/RD2$DR1;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Ldef/UD2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/RD2$DR1;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ldef/RD2$DR1;->e(I)V

    :cond_2
    iget-object p1, p0, Ldef/RD2$DR1;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ldef/UD2;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method c(I)V
    .locals 1

    iget-object v0, p0, Ldef/RD2$DR1;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Ldef/SD2;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected d(I)V
    .locals 2

    iget-object v0, p0, Ldef/RD2$DR1;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected e(I)V
    .locals 2

    iget-object v0, p0, Ldef/RD2$DR1;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
