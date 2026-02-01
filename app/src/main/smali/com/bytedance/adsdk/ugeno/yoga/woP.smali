.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/woP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/woP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/woP;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/ugeno/yoga/woP;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/woP;


# instance fields
.field private final DK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 3
    const-string v1, "STATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/woP;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 13
    const-string v1, "RELATIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/woP;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 23
    const-string v1, "ABSOLUTE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/woP;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV()[Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/woP;

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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->DK:I

    .line 6
    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/yoga/woP;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/woP;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static rk(I)Lcom/bytedance/adsdk/ugeno/yoga/woP;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/woP;

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
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    return-object p0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/woP;
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "absolute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "relative"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "static"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/woP;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/woP;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/woP;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/woP;

    .line 9
    return-object v0
.end method


# virtual methods
.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/woP;->DK:I

    return v0
.end method
