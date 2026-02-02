.class public Ldef/QP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/NU;


# direct methods
.method constructor <init>(Ldef/NU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QP1;->a:Ldef/NU;

    return-void
.end method

.method private static a(I)Ldef/RP1;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldef/JV0;->d(Ljava/lang/String;)V

    new-instance p0, Ldef/PZ;

    invoke-direct {p0}, Ldef/PZ;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ldef/VP1;

    invoke-direct {p0}, Ldef/VP1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ldef/JP1;
    .locals 2

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldef/QP1;->a(I)Ldef/RP1;

    move-result-object v0

    iget-object v1, p0, Ldef/QP1;->a:Ldef/NU;

    invoke-interface {v0, v1, p1}, Ldef/RP1;->a(Ldef/NU;Lorg/json/JSONObject;)Ldef/JP1;

    move-result-object p1

    return-object p1
.end method
