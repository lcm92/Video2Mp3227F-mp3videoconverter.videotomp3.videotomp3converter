.class public abstract Lub2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub2$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lub2;->a:Landroid/net/Uri;

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lub2;->b:Landroid/net/Uri;

    .line 17
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lln1;
    .locals 1

    .line 1
    sget-object v0, Lwb2;->V:Lg7$d;

    .line 3
    invoke-virtual {v0}, Lg7;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lub2;->g(Landroid/webkit/WebView;)Lyb2;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2}, Lyb2;->a(Ljava/lang/String;[Ljava/lang/String;)Lmn1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lwb2;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lub2$a;)V
    .locals 1

    .line 1
    sget-object v0, Lwb2;->U:Lg7$d;

    .line 3
    invoke-virtual {v0}, Lg7;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lub2;->g(Landroid/webkit/WebView;)Lyb2;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lyb2;->b(Ljava/lang/String;[Ljava/lang/String;Lub2$a;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lwb2;->a()Ljava/lang/UnsupportedOperationException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    invoke-static {}, Lub2;->e()Lzb2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lzb2;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lm7;->a()Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lub2;->f()Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private static e()Lzb2;
    .locals 1

    .line 1
    invoke-static {}, Lxb2;->c()Lzb2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static f()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 20
    return-object v0
.end method

.method private static g(Landroid/webkit/WebView;)Lyb2;
    .locals 1

    .line 1
    new-instance v0, Lyb2;

    .line 3
    invoke-static {p0}, Lub2;->c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lyb2;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 10
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb2;->X:Lg7$d;

    .line 3
    invoke-virtual {v0}, Lg7;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lub2;->e()Lzb2;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzb2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lwb2;->a()Ljava/lang/UnsupportedOperationException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget-object v0, Lwb2;->H:Lg7$e;

    .line 3
    invoke-virtual {v0}, Lg7$e;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0}, Lm7;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lg7;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Lub2;->g(Landroid/webkit/WebView;)Lyb2;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lyb2;->c()Landroid/webkit/WebViewClient;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lwb2;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lwb2;->R:Lg7$d;

    .line 3
    invoke-virtual {v0}, Lg7;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lub2;->e()Lzb2;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzb2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lwb2;->a()Ljava/lang/UnsupportedOperationException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lwb2;->U:Lg7$d;

    .line 3
    invoke-virtual {v0}, Lg7;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lub2;->g(Landroid/webkit/WebView;)Lyb2;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lyb2;->d(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lwb2;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static l(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    sget-object v0, Lwb2;->f0:Lg7$d;

    .line 3
    invoke-virtual {v0}, Lg7;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lub2;->g(Landroid/webkit/WebView;)Lyb2;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lyb2;->e(Z)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lwb2;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
