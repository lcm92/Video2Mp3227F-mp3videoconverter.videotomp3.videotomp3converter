.class public final enum Ldef/NB1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/NB1;

.field public static final enum b:Ldef/NB1;

.field public static final enum c:Ldef/NB1;

.field public static final enum d:Ldef/NB1;

.field public static final enum e:Ldef/NB1;

.field public static final enum f:Ldef/NB1;

.field public static final enum g:Ldef/NB1;

.field public static final enum h:Ldef/NB1;

.field public static final enum i:Ldef/NB1;

.field private static final synthetic j:[Ldef/NB1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/NB1;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->a:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "LEFT_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->b:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->c:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "CENTER_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->d:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->e:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "CENTER_BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->f:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->g:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "RIGHT_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->h:Ldef/NB1;

    new-instance v0, Ldef/NB1;

    const-string v1, "RIGHT_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldef/NB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NB1;->i:Ldef/NB1;

    invoke-static {}, Ldef/NB1;->a()[Ldef/NB1;

    move-result-object v0

    sput-object v0, Ldef/NB1;->j:[Ldef/NB1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ldef/NB1;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ldef/NB1;

    sget-object v1, Ldef/NB1;->a:Ldef/NB1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->b:Ldef/NB1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->c:Ldef/NB1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->d:Ldef/NB1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->e:Ldef/NB1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->f:Ldef/NB1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->g:Ldef/NB1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->h:Ldef/NB1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldef/NB1;->i:Ldef/NB1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/NB1;
    .locals 1

    const-class v0, Ldef/NB1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/NB1;

    return-object p0
.end method

.method public static values()[Ldef/NB1;
    .locals 1

    sget-object v0, Ldef/NB1;->j:[Ldef/NB1;

    invoke-virtual {v0}, [Ldef/NB1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/NB1;

    return-object v0
.end method
