.class public final Ldef/J52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/U22;


# static fields
.field private static final b:Ldef/U22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/J52;

    invoke-direct {v0}, Ldef/J52;-><init>()V

    sput-object v0, Ldef/J52;->b:Ldef/U22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldef/J52;
    .locals 1

    sget-object v0, Ldef/J52;->b:Ldef/U22;

    check-cast v0, Ldef/J52;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldef/VI1;II)Ldef/VI1;
    .locals 0

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
