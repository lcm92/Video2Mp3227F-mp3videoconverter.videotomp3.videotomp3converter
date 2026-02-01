.class public final enum Lde1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lde1;

.field public static final enum b:Lde1;

.field public static final enum c:Lde1;

.field private static final synthetic d:[Lde1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lde1;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde1;->a:Lde1;

    .line 11
    new-instance v1, Lde1;

    .line 13
    const-string v3, "VERY_LOW"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lde1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lde1;->b:Lde1;

    .line 21
    new-instance v3, Lde1;

    .line 23
    const-string v5, "HIGHEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lde1;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lde1;->c:Lde1;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lde1;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lde1;->d:[Lde1;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde1;
    .locals 1

    .line 1
    const-class v0, Lde1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde1;

    .line 9
    return-object p0
.end method

.method public static values()[Lde1;
    .locals 1

    .line 1
    sget-object v0, Lde1;->d:[Lde1;

    .line 3
    invoke-virtual {v0}, [Lde1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde1;

    .line 9
    return-object v0
.end method
