.class public final enum Lde2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lde2;

.field public static final enum b:Lde2;

.field public static final enum c:Lde2;

.field public static final enum d:Lde2;

.field public static final enum e:Lde2;

.field public static final enum f:Lde2;

.field private static final synthetic g:[Lde2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lde2;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde2;->a:Lde2;

    .line 11
    new-instance v1, Lde2;

    .line 13
    const-string v3, "RUNNING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lde2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lde2;->b:Lde2;

    .line 21
    new-instance v3, Lde2;

    .line 23
    const-string v5, "SUCCEEDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lde2;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lde2;->c:Lde2;

    .line 31
    new-instance v5, Lde2;

    .line 33
    const-string v7, "FAILED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lde2;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lde2;->d:Lde2;

    .line 41
    new-instance v7, Lde2;

    .line 43
    const-string v9, "BLOCKED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lde2;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lde2;->e:Lde2;

    .line 51
    new-instance v9, Lde2;

    .line 53
    const-string v11, "CANCELLED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lde2;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lde2;->f:Lde2;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lde2;

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
    sput-object v11, Lde2;->g:[Lde2;

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

.method public static valueOf(Ljava/lang/String;)Lde2;
    .locals 1

    .line 1
    const-class v0, Lde2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde2;

    .line 9
    return-object p0
.end method

.method public static values()[Lde2;
    .locals 1

    .line 1
    sget-object v0, Lde2;->g:[Lde2;

    .line 3
    invoke-virtual {v0}, [Lde2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lde2;->c:Lde2;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lde2;->d:Lde2;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lde2;->f:Lde2;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
