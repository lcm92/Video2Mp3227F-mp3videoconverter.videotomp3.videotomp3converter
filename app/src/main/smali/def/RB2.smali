.class public Ldef/RB2;
.super Ldef/QB2;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Ldef/QB2;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Ldef/KI;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Ldef/RB2;->a:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method
