.class public final enum Ldef/H70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/H70;

.field public static final enum b:Ldef/H70;

.field public static final enum c:Ldef/H70;

.field public static final enum d:Ldef/H70;

.field private static final synthetic e:[Ldef/H70;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/H70;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/H70;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/H70;->a:Ldef/H70;

    new-instance v1, Ldef/H70;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/H70;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/H70;->b:Ldef/H70;

    new-instance v3, Ldef/H70;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/H70;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/H70;->c:Ldef/H70;

    new-instance v5, Ldef/H70;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/H70;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/H70;->d:Ldef/H70;

    const/4 v7, 0x4

    new-array v7, v7, [Ldef/H70;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldef/H70;->e:[Ldef/H70;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/H70;
    .locals 1

    const-class v0, Ldef/H70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/H70;

    return-object p0
.end method

.method public static values()[Ldef/H70;
    .locals 1

    sget-object v0, Ldef/H70;->e:[Ldef/H70;

    invoke-virtual {v0}, [Ldef/H70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/H70;

    return-object v0
.end method
