.class public final Ldef/W40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZQ0;


# static fields
.field private static final b:Ldef/W40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/W40;

    invoke-direct {v0}, Ldef/W40;-><init>()V

    sput-object v0, Ldef/W40;->b:Ldef/W40;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldef/W40;
    .locals 1

    sget-object v0, Ldef/W40;->b:Ldef/W40;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
