.class public Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln1;


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmn1;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Lmn1;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 3
    invoke-static {v0, p0}, Lki;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 9
    new-instance v0, Lmn1;

    .line 11
    invoke-direct {v0, p0}, Lmn1;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 14
    return-object v0
.end method
