.class public final enum Ldef/LF;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/LF;

.field public static final enum b:Ldef/LF;

.field private static final synthetic c:[Ldef/LF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/LF;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/LF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/LF;->a:Ldef/LF;

    new-instance v1, Ldef/LF;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/LF;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/LF;->b:Ldef/LF;

    const/4 v3, 0x2

    new-array v3, v3, [Ldef/LF;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldef/LF;->c:[Ldef/LF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/LF;
    .locals 1

    const-class v0, Ldef/LF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/LF;

    return-object p0
.end method

.method public static values()[Ldef/LF;
    .locals 1

    sget-object v0, Ldef/LF;->c:[Ldef/LF;

    invoke-virtual {v0}, [Ldef/LF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/LF;

    return-object v0
.end method
