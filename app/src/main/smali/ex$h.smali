.class final enum Lex$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lex$h;

.field public static final enum b:Lex$h;

.field public static final enum c:Lex$h;

.field public static final enum d:Lex$h;

.field public static final enum e:Lex$h;

.field public static final enum f:Lex$h;

.field private static final synthetic g:[Lex$h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lex$h;

    .line 3
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lex$h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lex$h;->a:Lex$h;

    .line 11
    new-instance v1, Lex$h;

    .line 13
    const-string v3, "RESOURCE_CACHE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lex$h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lex$h;->b:Lex$h;

    .line 21
    new-instance v3, Lex$h;

    .line 23
    const-string v5, "DATA_CACHE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lex$h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lex$h;->c:Lex$h;

    .line 31
    new-instance v5, Lex$h;

    .line 33
    const-string v7, "SOURCE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lex$h;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lex$h;->d:Lex$h;

    .line 41
    new-instance v7, Lex$h;

    .line 43
    const-string v9, "ENCODE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lex$h;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lex$h;->e:Lex$h;

    .line 51
    new-instance v9, Lex$h;

    .line 53
    const-string v11, "FINISHED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lex$h;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lex$h;->f:Lex$h;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lex$h;

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
    sput-object v11, Lex$h;->g:[Lex$h;

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

.method public static valueOf(Ljava/lang/String;)Lex$h;
    .locals 1

    .line 1
    const-class v0, Lex$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex$h;

    .line 9
    return-object p0
.end method

.method public static values()[Lex$h;
    .locals 1

    .line 1
    sget-object v0, Lex$h;->g:[Lex$h;

    .line 3
    invoke-virtual {v0}, [Lex$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex$h;

    .line 9
    return-object v0
.end method
