.class public final enum Lnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnw;

.field public static final enum b:Lnw;

.field public static final enum c:Lnw;

.field public static final enum d:Lnw;

.field public static final enum e:Lnw;

.field private static final synthetic f:[Lnw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnw;

    .line 3
    const-string v1, "LOCAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnw;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnw;->a:Lnw;

    .line 11
    new-instance v1, Lnw;

    .line 13
    const-string v3, "REMOTE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnw;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnw;->b:Lnw;

    .line 21
    new-instance v3, Lnw;

    .line 23
    const-string v5, "DATA_DISK_CACHE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnw;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnw;->c:Lnw;

    .line 31
    new-instance v5, Lnw;

    .line 33
    const-string v7, "RESOURCE_DISK_CACHE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnw;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lnw;->d:Lnw;

    .line 41
    new-instance v7, Lnw;

    .line 43
    const-string v9, "MEMORY_CACHE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lnw;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lnw;->e:Lnw;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lnw;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lnw;->f:[Lnw;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnw;
    .locals 1

    .line 1
    const-class v0, Lnw;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnw;

    .line 9
    return-object p0
.end method

.method public static values()[Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->f:[Lnw;

    .line 3
    invoke-virtual {v0}, [Lnw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnw;

    .line 9
    return-object v0
.end method
