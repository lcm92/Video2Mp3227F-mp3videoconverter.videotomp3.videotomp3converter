.class public Lyb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Lmn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmn1;->a(Ljava/lang/reflect/InvocationHandler;)Lmn1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;Lub2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    new-instance v1, Lpb2;

    .line 5
    invoke-direct {v1, p3}, Lpb2;-><init>(Lub2$a;)V

    .line 8
    invoke-static {v1}, Lki;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 15
    return-void
.end method

.method public c()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 6
    return-void
.end method
