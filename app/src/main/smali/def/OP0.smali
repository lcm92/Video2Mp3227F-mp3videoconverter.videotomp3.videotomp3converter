.class public Ldef/OP0;
.super Ldef/NP0;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ldef/NP0;-><init>()V

    iput-object p1, p0, Ldef/OP0;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Ldef/OP0;
    .locals 1

    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {v0, p0}, Ldef/KI;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v0, Ldef/OP0$AO1;

    invoke-direct {v0, p0}, Ldef/OP0$AO1;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/OP0;

    return-object p0
.end method
