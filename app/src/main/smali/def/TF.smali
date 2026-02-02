.class public Ldef/TF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I

.field public static c:Ldef/M2;


# instance fields
.field private a:Ldef/SF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/M2;->d:Ldef/M2;

    sput-object v0, Ldef/TF;->c:Ldef/M2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldef/TF;)Ldef/SF;
    .locals 0

    iget-object p0, p0, Ldef/TF;->a:Ldef/SF;

    return-object p0
.end method

.method static synthetic b(Ldef/TF;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/TF;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Ldef/TF;)Ldef/OF;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    sget v0, Ldef/TF;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Ldef/TF;->b:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_0
    sget v0, Lcom/inshot/adcool/R$layout;->b:I

    invoke-static {p1, v0}, Ldef/UF;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/inshot/adcool/R$id;->m:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v0

    invoke-virtual {v0}, Ldef/QF;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;Ldef/M2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/TF;->a:Ldef/SF;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/SF;

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldef/QF;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ldef/SF;-><init>(Landroid/content/Context;Ldef/M2;Lcom/google/android/gms/ads/AdSize;)V

    iput-object v0, p0, Ldef/TF;->a:Ldef/SF;

    new-instance p2, Ldef/TF$AT1;

    invoke-direct {p2, p0, p1}, Ldef/TF$AT1;-><init>(Ldef/TF;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ldef/SF;->w(Ldef/PF;)V

    iget-object p1, p0, Ldef/TF;->a:Ldef/SF;

    invoke-virtual {p1}, Ldef/SF;->q()V

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p1

    iget-object p2, p0, Ldef/TF;->a:Ldef/SF;

    invoke-virtual {p1, p2}, Ldef/QF;->k(Ldef/SF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/view/ViewGroup;Ldef/OF;)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p3

    invoke-virtual {p3, p2}, Ldef/QF;->j(Landroid/view/ViewGroup;)V

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p3

    invoke-virtual {p3}, Ldef/QF;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p3

    invoke-virtual {p3, p2}, Ldef/QF;->i(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p2

    invoke-virtual {p2}, Ldef/QF;->h()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Ldef/TF;->d(Landroid/content/Context;)V

    sget-object p2, Ldef/TF;->c:Ldef/M2;

    invoke-direct {p0, p1, p2}, Ldef/TF;->f(Landroid/content/Context;Ldef/M2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v0

    invoke-virtual {v0}, Ldef/QF;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/QF;->j(Landroid/view/ViewGroup;)V

    return-void
.end method
