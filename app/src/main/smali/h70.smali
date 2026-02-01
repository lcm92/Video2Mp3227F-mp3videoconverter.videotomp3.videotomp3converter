.class public final enum Lh70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh70;

.field public static final enum b:Lh70;

.field public static final enum c:Lh70;

.field public static final enum d:Lh70;

.field private static final synthetic e:[Lh70;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh70;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh70;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh70;->a:Lh70;

    .line 11
    new-instance v1, Lh70;

    .line 13
    const-string v3, "KEEP"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lh70;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh70;->b:Lh70;

    .line 21
    new-instance v3, Lh70;

    .line 23
    const-string v5, "APPEND"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lh70;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lh70;->c:Lh70;

    .line 31
    new-instance v5, Lh70;

    .line 33
    const-string v7, "APPEND_OR_REPLACE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lh70;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lh70;->d:Lh70;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lh70;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lh70;->e:[Lh70;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh70;
    .locals 1

    .line 1
    const-class v0, Lh70;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh70;

    .line 9
    return-object p0
.end method

.method public static values()[Lh70;
    .locals 1

    .line 1
    sget-object v0, Lh70;->e:[Lh70;

    .line 3
    invoke-virtual {v0}, [Lh70;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh70;

    .line 9
    return-object v0
.end method
