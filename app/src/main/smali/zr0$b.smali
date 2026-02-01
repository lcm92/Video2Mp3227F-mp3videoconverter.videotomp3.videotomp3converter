.class public final enum Lzr0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lzr0$b;

.field public static final enum b:Lzr0$b;

.field public static final enum c:Lzr0$b;

.field public static final enum d:Lzr0$b;

.field public static final enum e:Lzr0$b;

.field public static final enum f:Lzr0$b;

.field private static final synthetic g:[Lzr0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzr0$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzr0$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lzr0$b;->a:Lzr0$b;

    .line 11
    new-instance v1, Lzr0$b;

    .line 13
    const-string v3, "ADD"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzr0$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lzr0$b;->b:Lzr0$b;

    .line 21
    new-instance v3, Lzr0$b;

    .line 23
    const-string v5, "INVERT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzr0$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lzr0$b;->c:Lzr0$b;

    .line 31
    new-instance v5, Lzr0$b;

    .line 33
    const-string v7, "LUMA"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzr0$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lzr0$b;->d:Lzr0$b;

    .line 41
    new-instance v7, Lzr0$b;

    .line 43
    const-string v9, "LUMA_INVERTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lzr0$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lzr0$b;->e:Lzr0$b;

    .line 51
    new-instance v9, Lzr0$b;

    .line 53
    const-string v11, "UNKNOWN"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lzr0$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lzr0$b;->f:Lzr0$b;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lzr0$b;

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
    sput-object v11, Lzr0$b;->g:[Lzr0$b;

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

.method public static valueOf(Ljava/lang/String;)Lzr0$b;
    .locals 1

    .line 1
    const-class v0, Lzr0$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr0$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lzr0$b;
    .locals 1

    .line 1
    sget-object v0, Lzr0$b;->g:[Lzr0$b;

    .line 3
    invoke-virtual {v0}, [Lzr0$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzr0$b;

    .line 9
    return-object v0
.end method
