.class public final enum Lcom/bytedance/adsdk/rk/fFV/DK/rk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/DK/rQf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/rk/fFV/DK/rk;",
        ">;",
        "Lcom/bytedance/adsdk/rk/fFV/DK/rQf;"
    }
.end annotation


# static fields
.field private static final DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/rk/fFV/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum aAs:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

.field public static final enum fFV:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

.field public static final enum rk:Lcom/bytedance/adsdk/rk/fFV/DK/rk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 3
    const-string v1, "TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 13
    const-string v1, "FALSE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->fFV:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 23
    const-string v1, "NULL"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->aAs:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rk()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rQf:[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    const/16 v1, 0x80

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->DK:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->values()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    aget-object v3, v0, v2

    .line 55
    sget-object v4, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->DK:Ljava/util/Map;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
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

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->DK:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    return-object p0
.end method

.method private static synthetic rk()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->fFV:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->aAs:Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/rk/fFV/DK/rk;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rQf:[Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/rk/fFV/DK/rk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    .line 9
    return-object v0
.end method
