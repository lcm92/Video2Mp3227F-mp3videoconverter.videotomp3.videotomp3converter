.class public final Ldef/O40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldef/O40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/O40;

    invoke-direct {v0}, Ldef/O40;-><init>()V

    sput-object v0, Ldef/O40;->a:Ldef/O40;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(Ldef/LS$CL1;)Ldef/LS;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public t(Ldef/LS;)Ldef/LS;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
