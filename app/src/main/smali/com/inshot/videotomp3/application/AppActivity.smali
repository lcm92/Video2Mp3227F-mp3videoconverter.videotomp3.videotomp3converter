.class public abstract Lcom/inshot/videotomp3/application/AppActivity;
.super Lcom/inshot/videotomp3/application/BaseActivity;
.source "SourceFile"


# static fields
.field public static I:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic P0(Lcom/inshot/videotomp3/application/AppActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->T0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic T0(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int v0, p1, v1

    int-to-double v0, v0

    int-to-double v2, p1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->Q0()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->O0()V

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ldef/W7;

    invoke-direct {v2, p0, v0}, Ldef/W7;-><init>(Lcom/inshot/videotomp3/application/AppActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/NAFA;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/NAFA;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/NAFA;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/NAFA;->f(Ljava/lang/String;)Landroidx/fragment/app/NAFA;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/NAFA;->i()I

    return-void
.end method


# virtual methods
.method protected Q0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v2, Ldef/RD2;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldef/RD2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Ldef/SC2$MS1;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ldef/RD2;->a(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldef/RD2;->c(I)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0xc000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x1002

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v3, 0x23

    if-lt v1, v3, :cond_2

    invoke-static {v0, v2}, Ldef/RC2;->a(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method protected R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/inshot/videotomp3/application/AppActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inshot/videotomp3/application/AppActivity;->I:I

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->Q0()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;->U0()V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->O0()V

    :cond_1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget v0, Lcom/inshot/videotomp3/application/AppActivity;->I:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/inshot/videotomp3/application/AppActivity;->I:I

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->Q0()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/AppActivity;->Q0()V

    :cond_0
    return-void
.end method
