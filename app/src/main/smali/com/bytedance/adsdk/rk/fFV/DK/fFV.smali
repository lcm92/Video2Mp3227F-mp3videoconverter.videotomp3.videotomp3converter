.class public final enum Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/DK/rQf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/rk/fFV/DK/fFV;",
        ">;",
        "Lcom/bytedance/adsdk/rk/fFV/DK/rQf;"
    }
.end annotation


# static fields
.field private static final synthetic fFV:[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

.field public static final enum rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 3
    const-string v1, "METHOD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 11
    invoke-static {}, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk()[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->fFV:[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic rk()[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 4
    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->fFV:[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    .line 9
    return-object v0
.end method
