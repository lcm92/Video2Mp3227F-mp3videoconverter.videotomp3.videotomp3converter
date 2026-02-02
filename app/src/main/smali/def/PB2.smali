.class public Ldef/PB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private a:Ldef/UB2$AU1;


# direct methods
.method public constructor <init>(Ldef/UB2$AU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PB2;->a:Ldef/UB2$AU1;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Ldef/KI;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p2}, Ldef/NB2;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Ldef/OB2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p5}, Ldef/OP0;->a(Ljava/lang/reflect/InvocationHandler;)Ldef/OP0;

    move-result-object v5

    iget-object v0, p0, Ldef/PB2;->a:Ldef/UB2$AU1;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Ldef/UB2$AU1;->onPostMessage(Landroid/webkit/WebView;Ldef/OB2;Landroid/net/Uri;ZLdef/NP0;)V

    :cond_0
    return-void
.end method
