.class public final enum Lcx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcx;

.field public static final enum b:Lcx;

.field public static final c:Lcx;

.field private static final synthetic d:[Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcx;

    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcx;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcx;->a:Lcx;

    .line 11
    new-instance v1, Lcx;

    .line 13
    const-string v3, "PREFER_RGB_565"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcx;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcx;->b:Lcx;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcx;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcx;->d:[Lcx;

    .line 30
    sput-object v0, Lcx;->c:Lcx;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcx;
    .locals 1

    .line 1
    const-class v0, Lcx;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx;

    .line 9
    return-object p0
.end method

.method public static values()[Lcx;
    .locals 1

    .line 1
    sget-object v0, Lcx;->d:[Lcx;

    .line 3
    invoke-virtual {v0}, [Lcx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcx;

    .line 9
    return-object v0
.end method
