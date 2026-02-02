.class public final enum Ldef/VS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/VS;

.field public static final enum b:Ldef/VS;

.field public static final enum c:Ldef/VS;

.field private static final synthetic d:[Ldef/VS;

.field private static final synthetic e:Ldef/O50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/VS;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/VS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/VS;->a:Ldef/VS;

    new-instance v0, Ldef/VS;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/VS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/VS;->b:Ldef/VS;

    new-instance v0, Ldef/VS;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/VS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/VS;->c:Ldef/VS;

    invoke-static {}, Ldef/VS;->a()[Ldef/VS;

    move-result-object v0

    sput-object v0, Ldef/VS;->d:[Ldef/VS;

    invoke-static {v0}, Ldef/P50;->a([Ljava/lang/Enum;)Ldef/O50;

    move-result-object v0

    sput-object v0, Ldef/VS;->e:Ldef/O50;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ldef/VS;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldef/VS;

    sget-object v1, Ldef/VS;->a:Ldef/VS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldef/VS;->b:Ldef/VS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldef/VS;->c:Ldef/VS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/VS;
    .locals 1

    const-class v0, Ldef/VS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/VS;

    return-object p0
.end method

.method public static values()[Ldef/VS;
    .locals 1

    sget-object v0, Ldef/VS;->d:[Ldef/VS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/VS;

    return-object v0
.end method
