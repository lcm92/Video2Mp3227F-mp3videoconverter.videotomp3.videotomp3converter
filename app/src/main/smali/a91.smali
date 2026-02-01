.class public final enum La91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La91;

.field public static final enum b:La91;

.field private static final synthetic c:[La91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La91;

    .line 3
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La91;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La91;->a:La91;

    .line 11
    new-instance v1, La91;

    .line 13
    const-string v3, "DROP_WORK_REQUEST"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, La91;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, La91;->b:La91;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [La91;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, La91;->c:[La91;

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

.method public static valueOf(Ljava/lang/String;)La91;
    .locals 1

    .line 1
    const-class v0, La91;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La91;

    .line 9
    return-object p0
.end method

.method public static values()[La91;
    .locals 1

    .line 1
    sget-object v0, La91;->c:[La91;

    .line 3
    invoke-virtual {v0}, [La91;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La91;

    .line 9
    return-object v0
.end method
