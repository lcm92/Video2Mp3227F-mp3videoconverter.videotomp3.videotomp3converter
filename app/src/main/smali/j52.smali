.class public final Lj52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu22;


# static fields
.field private static final b:Lu22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj52;

    .line 3
    invoke-direct {v0}, Lj52;-><init>()V

    .line 6
    sput-object v0, Lj52;->b:Lu22;

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

.method public static c()Lj52;
    .locals 1

    .line 1
    sget-object v0, Lj52;->b:Lu22;

    .line 3
    check-cast v0, Lj52;

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvi1;II)Lvi1;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
