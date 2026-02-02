.class public final enum Lcom/bytedance/adsdk/ugeno/rk/rQf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/rk/rQf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ArD:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field private static final synthetic KR:[Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum NCs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum Pa:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum Yp:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum lG:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum nP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum ppR:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum pw:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum rQf:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/rk/rQf;

.field public static final enum woP:Lcom/bytedance/adsdk/ugeno/rk/rQf;


# instance fields
.field private final AXL:Ljava/lang/String;

.field private final kEa:Ljava/lang/String;

.field private final lgt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v4, "translation"

    const-string v5, "point"

    const-string v1, "TRANSLATE"

    const/4 v2, 0x0

    const-string v3, "translate"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v11, "translationX"

    const-string v12, "float"

    const-string v8, "TRANSLATE_X"

    const/4 v9, 0x1

    const-string v10, "translateX"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v5, "translationY"

    const-string v6, "float"

    const-string v2, "TRANSLATE_Y"

    const/4 v3, 0x2

    const-string v4, "translateY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v11, "rotationX"

    const-string v12, "float"

    const-string v8, "ROTATE_X"

    const/4 v9, 0x3

    const-string v10, "rotateX"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v5, "rotationY"

    const-string v6, "float"

    const-string v2, "ROTATE_Y"

    const/4 v3, 0x4

    const-string v4, "rotateY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v11, "rotation"

    const-string v12, "float"

    const-string v8, "ROTATE_Z"

    const/4 v9, 0x5

    const-string v10, "rotateZ"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->lG:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v5, "scale"

    const-string v6, "point"

    const-string v2, "SCALE"

    const/4 v3, 0x6

    const-string v4, "scale"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->Yp:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v11, "scaleX"

    const-string v12, "float"

    const-string v8, "SCALE_X"

    const/4 v9, 0x7

    const-string v10, "scaleX"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->pw:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v5, "scaleY"

    const-string v6, "float"

    const-string v2, "SCALE_Y"

    const/16 v3, 0x8

    const-string v4, "scaleY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->ppR:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v11, "alpha"

    const-string v12, "float"

    const-string v8, "ALPHA"

    const/16 v9, 0x9

    const-string v10, "opacity"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v5, "backgroundColor"

    const-string v6, "int"

    const-string v2, "BACKGROUND_COLOR"

    const/16 v3, 0xa

    const-string v4, "backgroundColor"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->nP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v11, "borderRadius"

    const-string v12, "float"

    const-string v8, "BORDER_RADIUS"

    const/16 v9, 0xb

    const-string v10, "borderRadius"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->NCs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v5, "ripple"

    const-string v6, "float"

    const-string v2, "RIPPLE"

    const/16 v3, 0xc

    const-string v4, "ripple"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->woP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const-string v11, "shine"

    const-string v12, "float"

    const-string v8, "SHINE"

    const/16 v9, 0xd

    const-string v10, "shine"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/adsdk/ugeno/rk/rQf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->Pa:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->DK()[Lcom/bytedance/adsdk/ugeno/rk/rQf;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->KR:[Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->AXL:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->kEa:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->lgt:Ljava/lang/String;

    return-void
.end method

.method private static synthetic DK()[Lcom/bytedance/adsdk/ugeno/rk/rQf;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/rk/rQf;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->lG:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->Yp:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->pw:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->ppR:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->nP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->NCs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->woP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->Pa:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/rQf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "rotateZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "rotateY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "rotateX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "borderRadius"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "backgroundColor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "translate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "scale"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "ripple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "opacity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "translateY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "translateX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->lG:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->NCs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->nP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->Yp:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->ppR:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->pw:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->woP:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->fFV:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_c
        -0x66a2c735 -> :sswitch_b
        -0x4b8807f5 -> :sswitch_a
        -0x377b49d0 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        0x683094a -> :sswitch_6
        0x3ec0f14e -> :sswitch_5
        0x4cb7f6d5 -> :sswitch_4
        0x506afbde -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/rQf;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/rk/rQf;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->KR:[Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/rk/rQf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/rk/rQf;

    return-object v0
.end method


# virtual methods
.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->lgt:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->kEa:Ljava/lang/String;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rQf;->AXL:Ljava/lang/String;

    return-object v0
.end method
