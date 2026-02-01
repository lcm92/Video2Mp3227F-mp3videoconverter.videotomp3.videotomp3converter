.class public Lop0;
.super Lnp0;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnp0;-><init>()V

    .line 4
    iput-object p1, p0, Lop0;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Lop0;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 3
    invoke-static {v0, p0}, Lki;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 9
    new-instance v0, Lop0$a;

    .line 11
    invoke-direct {v0, p0}, Lop0$a;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lop0;

    .line 20
    return-object p0
.end method
