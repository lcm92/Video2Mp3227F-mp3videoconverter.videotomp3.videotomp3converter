.class public Ldef/NM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ML0;


# static fields
.field private static final a:Ldef/NM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/NM;

    invoke-direct {v0}, Ldef/NM;-><init>()V

    sput-object v0, Ldef/NM;->a:Ldef/NM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ldef/NM;
    .locals 1

    sget-object v0, Ldef/NM;->a:Ldef/NM;

    return-object v0
.end method

.method public static f()I
    .locals 3

    invoke-static {}, Ldef/NM;->e()Ldef/NM;

    move-result-object v0

    const-string v1, "rateType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldef/NM;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 3

    invoke-static {}, Ldef/NM;->e()Ldef/NM;

    move-result-object v0

    const-string v1, "audioMergeMax"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldef/NM;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 1

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->t()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "HS3S4FWM"

    invoke-static {v0}, Ldef/AC0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Ldef/AC0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/NM;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldef/AC0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
