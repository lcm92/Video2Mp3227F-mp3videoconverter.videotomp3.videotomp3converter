.class public final enum Lzr0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lzr0$a;

.field public static final enum b:Lzr0$a;

.field public static final enum c:Lzr0$a;

.field public static final enum d:Lzr0$a;

.field public static final enum e:Lzr0$a;

.field public static final enum f:Lzr0$a;

.field public static final enum g:Lzr0$a;

.field private static final synthetic h:[Lzr0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzr0$a;

    .line 3
    const-string v1, "PRE_COMP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzr0$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lzr0$a;->a:Lzr0$a;

    .line 11
    new-instance v1, Lzr0$a;

    .line 13
    const-string v3, "SOLID"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzr0$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lzr0$a;->b:Lzr0$a;

    .line 21
    new-instance v3, Lzr0$a;

    .line 23
    const-string v5, "IMAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzr0$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lzr0$a;->c:Lzr0$a;

    .line 31
    new-instance v5, Lzr0$a;

    .line 33
    const-string v7, "NULL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzr0$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lzr0$a;->d:Lzr0$a;

    .line 41
    new-instance v7, Lzr0$a;

    .line 43
    const-string v9, "SHAPE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lzr0$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lzr0$a;->e:Lzr0$a;

    .line 51
    new-instance v9, Lzr0$a;

    .line 53
    const-string v11, "TEXT"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lzr0$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lzr0$a;->f:Lzr0$a;

    .line 61
    new-instance v11, Lzr0$a;

    .line 63
    const-string v13, "UNKNOWN"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lzr0$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lzr0$a;->g:Lzr0$a;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lzr0$a;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lzr0$a;->h:[Lzr0$a;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzr0$a;
    .locals 1

    .line 1
    const-class v0, Lzr0$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr0$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lzr0$a;
    .locals 1

    .line 1
    sget-object v0, Lzr0$a;->h:[Lzr0$a;

    .line 3
    invoke-virtual {v0}, [Lzr0$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzr0$a;

    .line 9
    return-object v0
.end method
