.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/aAs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/aAs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/aAs;


# instance fields
.field private final DK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 3
    const-string v1, "INHERIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rk:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 13
    const-string v1, "LTR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 23
    const-string v1, "RTL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->fFV()[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->DK:I

    .line 6
    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/yoga/aAs;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rk:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/aAs;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/aAs;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/aAs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    .line 9
    return-object v0
.end method


# virtual methods
.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->DK:I

    .line 3
    return v0
.end method
