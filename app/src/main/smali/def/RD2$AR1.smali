.class abstract Ldef/RD2$AR1;
.super Ldef/RD2$ER1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AR1"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldef/RD2$ER1;-><init>()V

    iput-object p1, p0, Ldef/RD2$AR1;->a:Landroid/view/Window;

    iput-object p2, p0, Ldef/RD2$AR1;->b:Landroid/view/View;

    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/RD2$AR1;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Ldef/RD2$AR1;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ldef/RD2$AR1;->e(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ldef/RD2$AR1;->e(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Ldef/RD2$AR1;->d(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ldef/RD2$AR1;->g(I)V

    invoke-virtual {p0, v1}, Ldef/RD2$AR1;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ldef/RD2$AR1;->g(I)V

    invoke-virtual {p0, v2}, Ldef/RD2$AR1;->e(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Ldef/RD2$AR1;->g(I)V

    :goto_0
    return-void
.end method

.method protected e(I)V
    .locals 2

    iget-object v0, p0, Ldef/RD2$AR1;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected f(I)V
    .locals 1

    iget-object v0, p0, Ldef/RD2$AR1;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected g(I)V
    .locals 2

    iget-object v0, p0, Ldef/RD2$AR1;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Ldef/RD2$AR1;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
