.class public abstract Ldef/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS$BL1;


# instance fields
.field private final a:Ldef/LS$CL1;


# direct methods
.method public constructor <init>(Ldef/LS$CL1;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/H;->a:Ldef/LS$CL1;

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
    .locals 1

    iget-object v0, p0, Ldef/H;->a:Ldef/LS$CL1;

    return-object v0
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
