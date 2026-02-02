.class public final enum Ldef/NW;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/NW;

.field public static final enum b:Ldef/NW;

.field public static final enum c:Ldef/NW;

.field public static final enum d:Ldef/NW;

.field public static final enum e:Ldef/NW;

.field private static final synthetic f:[Ldef/NW;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldef/NW;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/NW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NW;->a:Ldef/NW;

    new-instance v1, Ldef/NW;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/NW;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/NW;->b:Ldef/NW;

    new-instance v3, Ldef/NW;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/NW;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/NW;->c:Ldef/NW;

    new-instance v5, Ldef/NW;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/NW;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/NW;->d:Ldef/NW;

    new-instance v7, Ldef/NW;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldef/NW;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldef/NW;->e:Ldef/NW;

    const/4 v9, 0x5

    new-array v9, v9, [Ldef/NW;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldef/NW;->f:[Ldef/NW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/NW;
    .locals 1

    const-class v0, Ldef/NW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/NW;

    return-object p0
.end method

.method public static values()[Ldef/NW;
    .locals 1

    sget-object v0, Ldef/NW;->f:[Ldef/NW;

    invoke-virtual {v0}, [Ldef/NW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/NW;

    return-object v0
.end method
