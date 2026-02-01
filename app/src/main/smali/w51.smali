.class public final enum Lw51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw51;

.field public static final enum b:Lw51;

.field public static final enum c:Lw51;

.field public static final enum d:Lw51;

.field public static final enum e:Lw51;

.field public static final enum f:Lw51;

.field private static final synthetic g:[Lw51;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lw51;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw51;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw51;->a:Lw51;

    .line 11
    new-instance v1, Lw51;

    .line 13
    const-string v3, "CONNECTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lw51;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lw51;->b:Lw51;

    .line 21
    new-instance v3, Lw51;

    .line 23
    const-string v5, "UNMETERED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lw51;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lw51;->c:Lw51;

    .line 31
    new-instance v5, Lw51;

    .line 33
    const-string v7, "NOT_ROAMING"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lw51;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lw51;->d:Lw51;

    .line 41
    new-instance v7, Lw51;

    .line 43
    const-string v9, "METERED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lw51;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lw51;->e:Lw51;

    .line 51
    new-instance v9, Lw51;

    .line 53
    const-string v11, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lw51;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lw51;->f:Lw51;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lw51;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lw51;->g:[Lw51;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw51;
    .locals 1

    .line 1
    const-class v0, Lw51;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw51;

    .line 9
    return-object p0
.end method

.method public static values()[Lw51;
    .locals 1

    .line 1
    sget-object v0, Lw51;->g:[Lw51;

    .line 3
    invoke-virtual {v0}, [Lw51;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw51;

    .line 9
    return-object v0
.end method
