.class public final enum Ldef/GL2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldef/GL2;

.field public static final enum c:Ldef/GL2;

.field public static final d:[Ldef/GL2;

.field private static final synthetic e:[Ldef/GL2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/GL2;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Ldef/GL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldef/GL2;->b:Ldef/GL2;

    new-instance v2, Ldef/GL2;

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    const-string v5, "ANALYTICS_STORAGE"

    invoke-direct {v2, v5, v3, v4}, Ldef/GL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldef/GL2;->c:Ldef/GL2;

    const/4 v4, 0x2

    new-array v5, v4, [Ldef/GL2;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    sput-object v5, Ldef/GL2;->e:[Ldef/GL2;

    new-array v4, v4, [Ldef/GL2;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Ldef/GL2;->d:[Ldef/GL2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldef/GL2;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldef/GL2;
    .locals 1

    sget-object v0, Ldef/GL2;->e:[Ldef/GL2;

    invoke-virtual {v0}, [Ldef/GL2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/GL2;

    return-object v0
.end method
