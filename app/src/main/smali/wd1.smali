.class public final enum Lwd1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwd1;

.field public static final enum b:Lwd1;

.field private static final synthetic c:[Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwd1;

    .line 3
    const-string v1, "SRGB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwd1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwd1;->a:Lwd1;

    .line 11
    new-instance v1, Lwd1;

    .line 13
    const-string v3, "DISPLAY_P3"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lwd1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lwd1;->b:Lwd1;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lwd1;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lwd1;->c:[Lwd1;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd1;
    .locals 1

    .line 1
    const-class v0, Lwd1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd1;

    .line 9
    return-object p0
.end method

.method public static values()[Lwd1;
    .locals 1

    .line 1
    sget-object v0, Lwd1;->c:[Lwd1;

    .line 3
    invoke-virtual {v0}, [Lwd1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwd1;

    .line 9
    return-object v0
.end method
