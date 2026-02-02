.class public abstract Ldef/NB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/NB2;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a([Ljava/lang/reflect/InvocationHandler;)[Ldef/QB2;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Ldef/QB2;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ldef/RB2;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ldef/RB2;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Ldef/OB2;
    .locals 3

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Ldef/NB2;->a([Ljava/lang/reflect/InvocationHandler;)[Ldef/QB2;

    move-result-object v0

    sget-object v1, Ldef/WB2;->C:Ldef/G7$DG1;

    invoke-virtual {v1}, Ldef/G7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {v1, p0}, Ldef/KI;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ldef/OB2;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ldef/OB2;-><init>([B[Ldef/QB2;)V

    return-object v1

    :cond_1
    new-instance v1, Ldef/OB2;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ldef/OB2;-><init>(Ljava/lang/String;[Ldef/QB2;)V

    return-object v1

    :cond_2
    new-instance v1, Ldef/OB2;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ldef/OB2;-><init>(Ljava/lang/String;[Ldef/QB2;)V

    return-object v1
.end method
