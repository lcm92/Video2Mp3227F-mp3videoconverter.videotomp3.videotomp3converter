.class abstract Lrd2$a;
.super Lrd2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd2$e;-><init>()V

    .line 4
    iput-object p1, p0, Lrd2$a;->a:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Lrd2$a;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lrd2$a;->a:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "input_method"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object v0, p0, Lrd2$a;->a:Landroid/view/Window;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lrd2$a;->e(I)V

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lrd2$a;->e(I)V

    .line 49
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lrd2$a;->d(I)V

    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method c(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1000

    .line 6
    const/16 v2, 0x800

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lrd2$a;->g(I)V

    .line 17
    invoke-virtual {p0, v1}, Lrd2$a;->e(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lrd2$a;->g(I)V

    .line 24
    invoke-virtual {p0, v2}, Lrd2$a;->e(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p1, 0x1800

    .line 30
    invoke-virtual {p0, p1}, Lrd2$a;->g(I)V

    .line 33
    :goto_0
    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd2$a;->a:Landroid/view/Window;

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

.method protected f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    return-void
.end method

.method protected g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd2$a;->a:Landroid/view/Window;

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

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    return-void
.end method
