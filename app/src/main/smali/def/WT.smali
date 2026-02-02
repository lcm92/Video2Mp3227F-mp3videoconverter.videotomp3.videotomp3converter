.class public Ldef/WT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WT$AW1;
    }
.end annotation


# static fields
.field private static final a:Ldef/EW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/JQ0;

    invoke-direct {v0}, Ldef/JQ0;-><init>()V

    sget-object v1, Ldef/CD;->a:Ldef/QP;

    invoke-virtual {v0, v1}, Ldef/JQ0;->j(Ldef/QP;)Ldef/JQ0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/JQ0;->k(Z)Ldef/JQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/JQ0;->i()Ldef/EW;

    move-result-object v0

    sput-object v0, Ldef/WT;->a:Ldef/EW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/util/JsonReader;)Ldef/OT;
    .locals 4

    invoke-static {}, Ldef/OT;->b()Ldef/OT$BO1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "ndkPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Ldef/WT;->B(Landroid/util/JsonReader;)Ldef/OT$EO1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->i(Ldef/OT$EO1;)Ldef/OT$BO1;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->c(Ljava/lang/String;)Ldef/OT$BO1;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->g(I)Ldef/OT$BO1;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->e(Ljava/lang/String;)Ldef/OT$BO1;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->d(Ljava/lang/String;)Ldef/OT$BO1;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->b(Ljava/lang/String;)Ldef/OT$BO1;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->h(Ljava/lang/String;)Ldef/OT$BO1;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Ldef/WT;->y(Landroid/util/JsonReader;)Ldef/OT$DO1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->f(Ldef/OT$DO1;)Ldef/OT$BO1;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$BO1;->a()Ldef/OT;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static B(Landroid/util/JsonReader;)Ldef/OT$EO1;
    .locals 5

    const/4 v0, 0x2

    invoke-static {}, Ldef/OT$EO1;->a()Ldef/OT$EO1$BE2;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "generatorType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "crashed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "generator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "os"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "events"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "device"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "endedAt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v3, v0

    goto :goto_1

    :sswitch_9
    const-string v4, "identifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "startedAt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->h(I)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->c(Z)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->g(Ljava/lang/String;)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Ldef/WT;->C(Landroid/util/JsonReader;)Ldef/OT$EO1$FE2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->m(Ldef/OT$EO1$FE2;)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Ldef/WT;->i(Landroid/util/JsonReader;)Ldef/OT$EO1$AE2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->b(Ldef/OT$EO1$AE2;)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Ldef/WT;->z(Landroid/util/JsonReader;)Ldef/OT$EO1$EE2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->k(Ldef/OT$EO1$EE2;)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Ldef/RT;

    invoke-direct {v2}, Ldef/RT;-><init>()V

    invoke-static {p0, v2}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->f(Ldef/KN0;)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Ldef/WT;->m(Landroid/util/JsonReader;)Ldef/OT$EO1$CE2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->d(Ldef/OT$EO1$CE2;)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->e(Ljava/lang/Long;)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$BE2;->j([B)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/OT$EO1$BE2;->l(J)Ldef/OT$EO1$BE2;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Ldef/OT$EO1$BE2;->a()Ldef/OT$EO1;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static C(Landroid/util/JsonReader;)Ldef/OT$EO1$FE2;
    .locals 3

    invoke-static {}, Ldef/OT$EO1$FE2;->a()Ldef/OT$EO1$FE2$AF3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "identifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$FE2$AF3;->b(Ljava/lang/String;)Ldef/OT$EO1$FE2$AF3;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$FE2$AF3;->a()Ldef/OT$EO1$FE2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;
    .locals 0

    invoke-static {p0}, Ldef/WT;->t(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Ldef/OT$CO1;
    .locals 0

    invoke-static {p0}, Ldef/WT;->l(Landroid/util/JsonReader;)Ldef/OT$CO1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$AB5;
    .locals 0

    invoke-static {p0}, Ldef/WT;->p(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$AB5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$EB5;
    .locals 0

    invoke-static {p0}, Ldef/WT;->w(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Ldef/OT$DO1$BD2;
    .locals 0

    invoke-static {p0}, Ldef/WT;->x(Landroid/util/JsonReader;)Ldef/OT$DO1$BD2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2;
    .locals 0

    invoke-static {p0}, Ldef/WT;->n(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/util/JsonReader;)Ldef/OT$EO1$AE2;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$AE2;->a()Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "developmentPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->d(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->f(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->g(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->c(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->b(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->e(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$AE2$AA3;->a()Ldef/OT$EO1$AE2;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/util/JsonReader;)Ldef/OT$AO1;
    .locals 4

    invoke-static {}, Ldef/OT$AO1;->a()Ldef/OT$AO1$AA2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "traceFile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "reasonCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "rss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "pss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$AO1$AA2;->b(I)Ldef/OT$AO1$AA2;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$AO1$AA2;->i(Ljava/lang/String;)Ldef/OT$AO1$AA2;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$AO1$AA2;->f(I)Ldef/OT$AO1$AA2;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$AO1$AA2;->d(Ljava/lang/String;)Ldef/OT$AO1$AA2;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$AO1$AA2;->h(J)Ldef/OT$AO1$AA2;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$AO1$AA2;->g(J)Ldef/OT$AO1$AA2;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$AO1$AA2;->e(J)Ldef/OT$AO1$AA2;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$AO1$AA2;->c(I)Ldef/OT$AO1$AA2;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$AO1$AA2;->a()Ldef/OT$AO1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Ldef/WT$AW1;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/util/JsonReader;)Ldef/OT$CO1;
    .locals 3

    invoke-static {}, Ldef/OT$CO1;->a()Ldef/OT$CO1$AC2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$CO1$AC2;->c(Ljava/lang/String;)Ldef/OT$CO1$AC2;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$CO1$AC2;->b(Ljava/lang/String;)Ldef/OT$CO1$AC2;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$CO1$AC2;->a()Ldef/OT$CO1;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/util/JsonReader;)Ldef/OT$EO1$CE2;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$CE2;->a()Ldef/OT$EO1$CE2$AC3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "modelClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "cores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "diskSpace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "simulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$CE2$AC3;->g(Ljava/lang/String;)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$CE2$AC3;->j(I)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$CE2$AC3;->f(Ljava/lang/String;)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$CE2$AC3;->c(I)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$CE2$AC3;->d(J)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$CE2$AC3;->b(I)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$CE2$AC3;->h(J)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$CE2$AC3;->e(Ljava/lang/String;)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$CE2$AC3;->i(Z)Ldef/OT$EO1$CE2$AC3;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$CE2$AC3;->a()Ldef/OT$EO1$CE2;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static n(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2;->a()Ldef/OT$EO1$DE2$BD3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$BD3;->e(J)Ldef/OT$EO1$DE2$BD3;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$BD3;->f(Ljava/lang/String;)Ldef/OT$EO1$DE2$BD3;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Ldef/WT;->u(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$DD3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$BD3;->d(Ldef/OT$EO1$DE2$DD3;)Ldef/OT$EO1$DE2$BD3;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Ldef/WT;->o(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$BD3;->b(Ldef/OT$EO1$DE2$AD3;)Ldef/OT$EO1$DE2$BD3;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Ldef/WT;->q(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$CD3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$BD3;->c(Ldef/OT$EO1$DE2$CD3;)Ldef/OT$EO1$DE2$BD3;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$BD3;->a()Ldef/OT$EO1$DE2;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2$AD3;->a()Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "uiOrientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "customAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "internalKeys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "execution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$AA4;->f(I)Ldef/OT$EO1$DE2$AD3$AA4;

    goto :goto_0

    :pswitch_1
    new-instance v1, Ldef/QT;

    invoke-direct {v1}, Ldef/QT;-><init>()V

    invoke-static {p0, v1}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$AA4;->c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$AA4;

    goto :goto_0

    :pswitch_2
    new-instance v1, Ldef/QT;

    invoke-direct {v1}, Ldef/QT;-><init>()V

    invoke-static {p0, v1}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$AA4;->e(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$AA4;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Ldef/WT;->r(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$AA4;->d(Ldef/OT$EO1$DE2$AD3$BA4;)Ldef/OT$EO1$DE2$AD3$AA4;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$AA4;->b(Ljava/lang/Boolean;)Ldef/OT$EO1$DE2$AD3$AA4;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$AA4;->a()Ldef/OT$EO1$DE2$AD3;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_4
        -0x4106f4e8 -> :sswitch_3
        -0x4c83daf -> :sswitch_2
        0x211737a8 -> :sswitch_1
        0x375b6a9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$AB5;
    .locals 5

    const/4 v0, 0x2

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$AB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "baseAddress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_1

    :sswitch_2
    const-string v4, "size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->b(J)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->f([B)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->d(J)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->c(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->a()Ldef/OT$EO1$DE2$AD3$BA4$AB5;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$CD3;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2$CD3;->a()Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "proximityOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "ramUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "diskUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "batteryVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$CD3$AC4;->f(Z)Ldef/OT$EO1$DE2$CD3$AC4;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$CD3$AC4;->g(J)Ldef/OT$EO1$DE2$CD3$AC4;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$CD3$AC4;->d(J)Ldef/OT$EO1$DE2$CD3$AC4;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$CD3$AC4;->e(I)Ldef/OT$EO1$DE2$CD3$AC4;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$CD3$AC4;->c(I)Ldef/OT$EO1$DE2$CD3$AC4;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$CD3$AC4;->b(Ljava/lang/Double;)Ldef/OT$EO1$DE2$CD3$AC4;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$CD3$AC4;->a()Ldef/OT$EO1$DE2$CD3;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4;->a()Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "binaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "signal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "appExitInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Ldef/WT;->s(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->d(Ldef/OT$EO1$DE2$AD3$BA4$CB5;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    goto :goto_0

    :pswitch_1
    new-instance v1, Ldef/UT;

    invoke-direct {v1}, Ldef/UT;-><init>()V

    invoke-static {p0, v1}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Ldef/WT;->v(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->e(Ldef/OT$EO1$DE2$AD3$BA4$DB5;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    goto :goto_0

    :pswitch_3
    new-instance v1, Ldef/TT;

    invoke-direct {v1}, Ldef/TT;-><init>()V

    invoke-static {p0, v1}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->f(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Ldef/WT;->j(Landroid/util/JsonReader;)Ldef/OT$AO1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->b(Ldef/OT$AO1;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->a()Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$CB5;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$CB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->d(I)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Ldef/WT;->s(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->b(Ldef/OT$EO1$DE2$AD3$BA4$CB5;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->f(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->e(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    goto :goto_0

    :pswitch_4
    new-instance v1, Ldef/VT;

    invoke-direct {v1}, Ldef/VT;-><init>()V

    invoke-static {p0, v1}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->a()Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->c(I)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->b(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->e(J)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->f(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->d(J)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static u(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$DD3;
    .locals 3

    invoke-static {}, Ldef/OT$EO1$DE2$DD3;->a()Ldef/OT$EO1$DE2$DD3$AD4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$DD3$AD4;->b(Ljava/lang/String;)Ldef/OT$EO1$DE2$DD3$AD4;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$DD3$AD4;->a()Ldef/OT$EO1$DE2$DD3;

    move-result-object p0

    return-object p0
.end method

.method private static v(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$DB5;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$DB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->d(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->c(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->b(J)Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->a()Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2$AD3$BA4$EB5;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$EB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->c(I)Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->d(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    goto :goto_0

    :pswitch_2
    new-instance v1, Ldef/VT;

    invoke-direct {v1}, Ldef/VT;-><init>()V

    invoke-static {p0, v1}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->b(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static x(Landroid/util/JsonReader;)Ldef/OT$DO1$BD2;
    .locals 3

    invoke-static {}, Ldef/OT$DO1$BD2;->a()Ldef/OT$DO1$BD2$AB3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$DO1$BD2$AB3;->b([B)Ldef/OT$DO1$BD2$AB3;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$DO1$BD2$AB3;->c(Ljava/lang/String;)Ldef/OT$DO1$BD2$AB3;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$DO1$BD2$AB3;->a()Ldef/OT$DO1$BD2;

    move-result-object p0

    return-object p0
.end method

.method private static y(Landroid/util/JsonReader;)Ldef/OT$DO1;
    .locals 3

    invoke-static {}, Ldef/OT$DO1;->a()Ldef/OT$DO1$AD2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "orgId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$DO1$AD2;->c(Ljava/lang/String;)Ldef/OT$DO1$AD2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/ST;

    invoke-direct {v1}, Ldef/ST;-><init>()V

    invoke-static {p0, v1}, Ldef/WT;->k(Landroid/util/JsonReader;Ldef/WT$AW1;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$DO1$AD2;->b(Ldef/KN0;)Ldef/OT$DO1$AD2;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$DO1$AD2;->a()Ldef/OT$DO1;

    move-result-object p0

    return-object p0
.end method

.method private static z(Landroid/util/JsonReader;)Ldef/OT$EO1$EE2;
    .locals 4

    invoke-static {}, Ldef/OT$EO1$EE2;->a()Ldef/OT$EO1$EE2$AE3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "jailbroken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->d(I)Ldef/OT$EO1$EE2$AE3;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->e(Ljava/lang/String;)Ldef/OT$EO1$EE2$AE3;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->c(Z)Ldef/OT$EO1$EE2$AE3;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->b(Ljava/lang/String;)Ldef/OT$EO1$EE2$AE3;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ldef/OT$EO1$EE2$AE3;->a()Ldef/OT$EO1$EE2;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ldef/OT;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ldef/WT;->A(Landroid/util/JsonReader;)Ldef/OT;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E(Ldef/OT;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/WT;->a:Ldef/EW;

    invoke-interface {v0, p1}, Ldef/EW;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ldef/OT$EO1$DE2;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ldef/WT;->n(Landroid/util/JsonReader;)Ldef/OT$EO1$DE2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ldef/OT$EO1$DE2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/WT;->a:Ldef/EW;

    invoke-interface {v0, p1}, Ldef/EW;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
