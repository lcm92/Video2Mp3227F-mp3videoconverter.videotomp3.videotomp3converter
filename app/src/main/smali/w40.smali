.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0;


# static fields
.field private static final b:Lw40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw40;

    .line 3
    invoke-direct {v0}, Lw40;-><init>()V

    .line 6
    sput-object v0, Lw40;->b:Lw40;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lw40;
    .locals 1

    .line 1
    sget-object v0, Lw40;->b:Lw40;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 3
    return-object v0
.end method
