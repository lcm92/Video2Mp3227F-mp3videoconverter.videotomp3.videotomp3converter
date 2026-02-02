.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/rQf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/rQf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DK:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

.field private static final synthetic lG:[Lcom/bytedance/adsdk/ugeno/yoga/rQf;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;


# instance fields
.field private final rQf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const-string v1, "COLUMN_REVERSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const-string v1, "ROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const-string v1, "ROW_REVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->fFV()[Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->lG:[Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rQf:I

    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/yoga/rQf;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static rk(I)Lcom/bytedance/adsdk/ugeno/yoga/rQf;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rQf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rQf;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/rQf;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->lG:[Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/rQf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    return-object v0
.end method


# virtual methods
.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rQf:I

    return v0
.end method
