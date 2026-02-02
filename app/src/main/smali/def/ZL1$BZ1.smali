.class final Ldef/ZL1$BZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I90$FI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BZ1"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Ldef/ZT1;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/ZT1;->a()Ldef/ZT1;

    move-result-object v0

    iput-object v0, p0, Ldef/ZL1$BZ1;->b:Ldef/ZT1;

    iput-object p1, p0, Ldef/ZL1$BZ1;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Ldef/ZT1;
    .locals 1

    iget-object v0, p0, Ldef/ZL1$BZ1;->b:Ldef/ZT1;

    return-object v0
.end method
