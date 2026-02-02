.class public abstract Ldef/UB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/UB2$AU1;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldef/UB2;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldef/UB2;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Ldef/LN1;
    .locals 1

    sget-object v0, Ldef/WB2;->V:Ldef/G7$DG1;

    invoke-virtual {v0}, Ldef/G7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/UB2;->g(Landroid/webkit/WebView;)Ldef/YB2;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldef/YB2;->a(Ljava/lang/String;[Ljava/lang/String;)Ldef/MN1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldef/WB2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ldef/UB2$AU1;)V
    .locals 1

    sget-object v0, Ldef/WB2;->U:Ldef/G7$DG1;

    invoke-virtual {v0}, Ldef/G7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/UB2;->g(Landroid/webkit/WebView;)Ldef/YB2;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ldef/YB2;->b(Ljava/lang/String;[Ljava/lang/String;Ldef/UB2$AU1;)V

    return-void

    :cond_0
    invoke-static {}, Ldef/WB2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, Ldef/UB2;->e()Ldef/ZB2;

    move-result-object v0

    invoke-interface {v0, p0}, Ldef/ZB2;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroid/content/pm/PackageInfo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldef/M7;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ldef/UB2;->f()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()Ldef/ZB2;
    .locals 1

    invoke-static {}, Ldef/XB2;->c()Ldef/ZB2;

    move-result-object v0

    return-object v0
.end method

.method private static f()Landroid/content/pm/PackageInfo;
    .locals 3

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLoadedPackageInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private static g(Landroid/webkit/WebView;)Ldef/YB2;
    .locals 1

    new-instance v0, Ldef/YB2;

    invoke-static {p0}, Ldef/UB2;->c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/YB2;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/WB2;->X:Ldef/G7$DG1;

    invoke-virtual {v0}, Ldef/G7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/UB2;->e()Ldef/ZB2;

    move-result-object v0

    invoke-interface {v0}, Ldef/ZB2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ldef/WB2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2

    sget-object v0, Ldef/WB2;->H:Ldef/G7$EG1;

    invoke-virtual {v0}, Ldef/G7$EG1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldef/M7;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ldef/G7;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldef/UB2;->g(Landroid/webkit/WebView;)Ldef/YB2;

    move-result-object p0

    invoke-virtual {p0}, Ldef/YB2;->c()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ldef/WB2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Ldef/WB2;->R:Ldef/G7$DG1;

    invoke-virtual {v0}, Ldef/G7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/UB2;->e()Ldef/ZB2;

    move-result-object v0

    invoke-interface {v0}, Ldef/ZB2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ldef/WB2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ldef/WB2;->U:Ldef/G7$DG1;

    invoke-virtual {v0}, Ldef/G7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/UB2;->g(Landroid/webkit/WebView;)Ldef/YB2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldef/YB2;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ldef/WB2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static l(Landroid/webkit/WebView;Z)V
    .locals 1

    sget-object v0, Ldef/WB2;->f0:Ldef/G7$DG1;

    invoke-virtual {v0}, Ldef/G7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/UB2;->g(Landroid/webkit/WebView;)Ldef/YB2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldef/YB2;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Ldef/WB2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
