.class public Ldef/YB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/YB2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Ldef/MN1;
    .locals 1

    iget-object v0, p0, Ldef/YB2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p1}, Ldef/MN1;->a(Ljava/lang/reflect/InvocationHandler;)Ldef/MN1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;Ldef/UB2$AU1;)V
    .locals 2

    iget-object v0, p0, Ldef/YB2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Ldef/PB2;

    invoke-direct {v1, p3}, Ldef/PB2;-><init>(Ldef/UB2$AU1;)V

    invoke-static {v1}, Ldef/KI;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public c()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Ldef/YB2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/YB2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Ldef/YB2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    return-void
.end method
