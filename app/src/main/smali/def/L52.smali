.class public Ldef/L52;
.super Landroidx/appcompat/app/AAAA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/L52$BL1;,
        Ldef/L52$CL1;
    }
.end annotation


# instance fields
.field private d:Ldef/L52$BL1;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AAAA;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILdef/L52$AL1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/L52;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic j(Ldef/L52;Ldef/L52$BL1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/L52;->l(Ldef/L52$BL1;)V

    return-void
.end method

.method private k()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x439c0000    # 312.0f

    invoke-static {v3, v4}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-double v4, v1

    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v4, v6

    int-to-double v6, v3

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    double-to-int v3, v4

    :goto_0
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private l(Ldef/L52$BL1;)V
    .locals 0

    iput-object p1, p0, Ldef/L52;->d:Ldef/L52$BL1;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Ldef/L52;->d:Ldef/L52$BL1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/L52$BL1;->g()V

    :cond_0
    invoke-super {p0}, Ldef/E8;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Ldef/L52;->d:Ldef/L52$BL1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/L52$BL1;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Ldef/L52;->k()V

    return-void
.end method
