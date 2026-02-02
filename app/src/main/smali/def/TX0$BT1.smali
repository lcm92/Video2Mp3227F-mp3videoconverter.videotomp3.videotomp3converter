.class abstract enum Ldef/TX0$BT1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldef/JF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "BT1"
.end annotation


# static fields
.field public static final enum a:Ldef/TX0$BT1;

.field public static final enum b:Ldef/TX0$BT1;

.field private static final synthetic c:[Ldef/TX0$BT1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/TX0$BT1$AB2;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/TX0$BT1$AB2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/TX0$BT1;->a:Ldef/TX0$BT1;

    new-instance v0, Ldef/TX0$BT1$BB2;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/TX0$BT1$BB2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/TX0$BT1;->b:Ldef/TX0$BT1;

    invoke-static {}, Ldef/TX0$BT1;->a()[Ldef/TX0$BT1;

    move-result-object v0

    sput-object v0, Ldef/TX0$BT1;->c:[Ldef/TX0$BT1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdef/SX0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/TX0$BT1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ldef/TX0$BT1;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldef/TX0$BT1;

    sget-object v1, Ldef/TX0$BT1;->a:Ldef/TX0$BT1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldef/TX0$BT1;->b:Ldef/TX0$BT1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/TX0$BT1;
    .locals 1

    const-class v0, Ldef/TX0$BT1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/TX0$BT1;

    return-object p0
.end method

.method public static values()[Ldef/TX0$BT1;
    .locals 1

    sget-object v0, Ldef/TX0$BT1;->c:[Ldef/TX0$BT1;

    invoke-virtual {v0}, [Ldef/TX0$BT1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/TX0$BT1;

    return-object v0
.end method
