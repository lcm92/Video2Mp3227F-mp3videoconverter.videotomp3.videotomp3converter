.class public final enum Ldef/SS$DS1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DS1"
.end annotation


# static fields
.field public static final enum a:Ldef/SS$DS1;

.field public static final enum b:Ldef/SS$DS1;

.field public static final enum c:Ldef/SS$DS1;

.field public static final enum d:Ldef/SS$DS1;

.field public static final enum e:Ldef/SS$DS1;

.field private static final synthetic f:[Ldef/SS$DS1;

.field private static final synthetic g:Ldef/O50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/SS$DS1;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/SS$DS1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/SS$DS1;->a:Ldef/SS$DS1;

    new-instance v0, Ldef/SS$DS1;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/SS$DS1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/SS$DS1;->b:Ldef/SS$DS1;

    new-instance v0, Ldef/SS$DS1;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/SS$DS1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/SS$DS1;->c:Ldef/SS$DS1;

    new-instance v0, Ldef/SS$DS1;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/SS$DS1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/SS$DS1;->d:Ldef/SS$DS1;

    new-instance v0, Ldef/SS$DS1;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/SS$DS1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/SS$DS1;->e:Ldef/SS$DS1;

    invoke-static {}, Ldef/SS$DS1;->a()[Ldef/SS$DS1;

    move-result-object v0

    sput-object v0, Ldef/SS$DS1;->f:[Ldef/SS$DS1;

    invoke-static {v0}, Ldef/P50;->a([Ljava/lang/Enum;)Ldef/O50;

    move-result-object v0

    sput-object v0, Ldef/SS$DS1;->g:Ldef/O50;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ldef/SS$DS1;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ldef/SS$DS1;

    sget-object v1, Ldef/SS$DS1;->a:Ldef/SS$DS1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldef/SS$DS1;->b:Ldef/SS$DS1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldef/SS$DS1;->c:Ldef/SS$DS1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldef/SS$DS1;->d:Ldef/SS$DS1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldef/SS$DS1;->e:Ldef/SS$DS1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/SS$DS1;
    .locals 1

    const-class v0, Ldef/SS$DS1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/SS$DS1;

    return-object p0
.end method

.method public static values()[Ldef/SS$DS1;
    .locals 1

    sget-object v0, Ldef/SS$DS1;->f:[Ldef/SS$DS1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/SS$DS1;

    return-object v0
.end method
