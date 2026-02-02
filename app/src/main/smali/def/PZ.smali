.class Ldef/PZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/RP1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ldef/NU;)Ldef/JP1;
    .locals 12

    new-instance v3, Ldef/JP1$BJ1;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Ldef/JP1$BJ1;-><init>(II)V

    new-instance v4, Ldef/JP1$AJ1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Ldef/JP1$AJ1;-><init>(ZZ)V

    invoke-interface {p0}, Ldef/NU;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Ldef/JP1;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ldef/JP1;-><init>(JLdef/JP1$BJ1;Ldef/JP1$AJ1;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public a(Ldef/NU;Lorg/json/JSONObject;)Ldef/JP1;
    .locals 0

    invoke-static {p1}, Ldef/PZ;->b(Ldef/NU;)Ldef/JP1;

    move-result-object p1

    return-object p1
.end method
