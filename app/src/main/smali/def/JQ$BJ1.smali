.class public final enum Ldef/JQ$BJ1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BJ1"
.end annotation


# static fields
.field public static final enum a:Ldef/JQ$BJ1;

.field public static final enum b:Ldef/JQ$BJ1;

.field public static final enum c:Ldef/JQ$BJ1;

.field public static final enum d:Ldef/JQ$BJ1;

.field private static final synthetic e:[Ldef/JQ$BJ1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/JQ$BJ1;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/JQ$BJ1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    new-instance v1, Ldef/JQ$BJ1;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/JQ$BJ1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    new-instance v3, Ldef/JQ$BJ1;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/JQ$BJ1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    new-instance v5, Ldef/JQ$BJ1;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/JQ$BJ1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/JQ$BJ1;->d:Ldef/JQ$BJ1;

    const/4 v7, 0x4

    new-array v7, v7, [Ldef/JQ$BJ1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldef/JQ$BJ1;->e:[Ldef/JQ$BJ1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/JQ$BJ1;
    .locals 1

    const-class v0, Ldef/JQ$BJ1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/JQ$BJ1;

    return-object p0
.end method

.method public static values()[Ldef/JQ$BJ1;
    .locals 1

    sget-object v0, Ldef/JQ$BJ1;->e:[Ldef/JQ$BJ1;

    invoke-virtual {v0}, [Ldef/JQ$BJ1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/JQ$BJ1;

    return-object v0
.end method
