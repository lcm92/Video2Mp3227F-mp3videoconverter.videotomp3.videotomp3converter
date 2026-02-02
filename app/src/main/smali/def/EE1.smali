.class public final enum Ldef/EE1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/EE1;

.field public static final enum b:Ldef/EE1;

.field public static final enum c:Ldef/EE1;

.field public static final enum d:Ldef/EE1;

.field private static final synthetic e:[Ldef/EE1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/EE1;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/EE1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/EE1;->a:Ldef/EE1;

    new-instance v1, Ldef/EE1;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/EE1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/EE1;->b:Ldef/EE1;

    new-instance v3, Ldef/EE1;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/EE1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/EE1;->c:Ldef/EE1;

    new-instance v5, Ldef/EE1;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/EE1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/EE1;->d:Ldef/EE1;

    const/4 v7, 0x4

    new-array v7, v7, [Ldef/EE1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldef/EE1;->e:[Ldef/EE1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/EE1;
    .locals 1

    const-class v0, Ldef/EE1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/EE1;

    return-object p0
.end method

.method public static values()[Ldef/EE1;
    .locals 1

    sget-object v0, Ldef/EE1;->e:[Ldef/EE1;

    invoke-virtual {v0}, [Ldef/EE1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/EE1;

    return-object v0
.end method
