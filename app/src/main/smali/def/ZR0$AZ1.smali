.class public final enum Ldef/ZR0$AZ1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AZ1"
.end annotation


# static fields
.field public static final enum a:Ldef/ZR0$AZ1;

.field public static final enum b:Ldef/ZR0$AZ1;

.field public static final enum c:Ldef/ZR0$AZ1;

.field public static final enum d:Ldef/ZR0$AZ1;

.field public static final enum e:Ldef/ZR0$AZ1;

.field public static final enum f:Ldef/ZR0$AZ1;

.field public static final enum g:Ldef/ZR0$AZ1;

.field private static final synthetic h:[Ldef/ZR0$AZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldef/ZR0$AZ1;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/ZR0$AZ1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/ZR0$AZ1;->a:Ldef/ZR0$AZ1;

    new-instance v1, Ldef/ZR0$AZ1;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/ZR0$AZ1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/ZR0$AZ1;->b:Ldef/ZR0$AZ1;

    new-instance v3, Ldef/ZR0$AZ1;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/ZR0$AZ1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/ZR0$AZ1;->c:Ldef/ZR0$AZ1;

    new-instance v5, Ldef/ZR0$AZ1;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/ZR0$AZ1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/ZR0$AZ1;->d:Ldef/ZR0$AZ1;

    new-instance v7, Ldef/ZR0$AZ1;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldef/ZR0$AZ1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldef/ZR0$AZ1;->e:Ldef/ZR0$AZ1;

    new-instance v9, Ldef/ZR0$AZ1;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldef/ZR0$AZ1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldef/ZR0$AZ1;->f:Ldef/ZR0$AZ1;

    new-instance v11, Ldef/ZR0$AZ1;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldef/ZR0$AZ1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldef/ZR0$AZ1;->g:Ldef/ZR0$AZ1;

    const/4 v13, 0x7

    new-array v13, v13, [Ldef/ZR0$AZ1;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldef/ZR0$AZ1;->h:[Ldef/ZR0$AZ1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/ZR0$AZ1;
    .locals 1

    const-class v0, Ldef/ZR0$AZ1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/ZR0$AZ1;

    return-object p0
.end method

.method public static values()[Ldef/ZR0$AZ1;
    .locals 1

    sget-object v0, Ldef/ZR0$AZ1;->h:[Ldef/ZR0$AZ1;

    invoke-virtual {v0}, [Ldef/ZR0$AZ1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/ZR0$AZ1;

    return-object v0
.end method
