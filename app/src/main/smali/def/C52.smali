.class final Ldef/C52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS$BL1;
.implements Ldef/LS$CL1;


# static fields
.field public static final a:Ldef/C52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/C52;

    invoke-direct {v0}, Ldef/C52;-><init>()V

    sput-object v0, Ldef/C52;->a:Ldef/C52;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$BL1$AB2;->b(Ldef/LS$BL1;Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ldef/LS$CL1;
    .locals 0

    return-object p0
.end method

.method public l(Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/LS$BL1$AB2;->a(Ldef/LS$BL1;Ljava/lang/Object;Ldef/IF0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ldef/LS$CL1;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$BL1$AB2;->c(Ldef/LS$BL1;Ldef/LS$CL1;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method

.method public t(Ldef/LS;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/LS$BL1$AB2;->d(Ldef/LS$BL1;Ldef/LS;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method
