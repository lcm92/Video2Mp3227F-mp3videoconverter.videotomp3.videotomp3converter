.class Lrd2$d;
.super Lrd2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lrd2;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:Ler1;

.field protected d:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lrd2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltd2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lrd2$d;-><init>(Landroid/view/WindowInsetsController;Lrd2;)V

    .line 2
    iput-object p1, p0, Lrd2$d;->d:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lrd2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lrd2$e;-><init>()V

    .line 4
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lrd2$d;->c:Ler1;

    .line 5
    iput-object p1, p0, Lrd2$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lrd2$d;->a:Lrd2;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0, p1}, Lvd2;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lrd2$d;->d:Landroid/view/Window;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lrd2$d;->d(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lrd2$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    invoke-static {p1, v1, v1}, Lud2;->a(Landroid/view/WindowInsetsController;II)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lrd2$d;->d:Landroid/view/Window;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lrd2$d;->e(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Lrd2$d;->b:Landroid/view/WindowInsetsController;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lud2;->a(Landroid/view/WindowInsetsController;II)V

    .line 33
    :goto_0
    return-void
.end method

.method c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0, p1}, Lsd2;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method protected d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd2$d;->d:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd2$d;->d:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
