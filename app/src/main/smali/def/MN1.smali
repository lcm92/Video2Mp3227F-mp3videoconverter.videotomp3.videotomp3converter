.class public Ldef/MN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LN1;


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MN1;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Ldef/MN1;
    .locals 1

    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v0, p0}, Ldef/KI;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    new-instance v0, Ldef/MN1;

    invoke-direct {v0, p0}, Ldef/MN1;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    return-object v0
.end method
