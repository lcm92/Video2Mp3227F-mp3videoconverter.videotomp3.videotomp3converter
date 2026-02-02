.class Ldef/ZL1$AZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I90$DI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AZ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/ZL1;


# direct methods
.method constructor <init>(Ldef/ZL1;)V
    .locals 0

    iput-object p1, p0, Ldef/ZL1$AZ1;->a:Ldef/ZL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/ZL1$AZ1;->b()Ldef/ZL1$BZ1;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/ZL1$BZ1;
    .locals 2

    :try_start_0
    new-instance v0, Ldef/ZL1$BZ1;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/ZL1$BZ1;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
