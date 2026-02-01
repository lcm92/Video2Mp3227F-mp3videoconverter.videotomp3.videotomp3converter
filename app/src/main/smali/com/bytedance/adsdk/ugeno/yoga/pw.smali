.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/pw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/pw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/ugeno/yoga/pw;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;


# instance fields
.field private final DK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pw;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 13
    const-string v1, "EXACTLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pw;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 23
    const-string v1, "AT_MOST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pw;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk()[Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/pw;

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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->DK:I

    .line 6
    return-void
.end method

.method public static rk(I)Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object p0
.end method

.method private static synthetic rk()[Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/pw;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/pw;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/pw;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/pw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/pw;

    .line 9
    return-object v0
.end method
