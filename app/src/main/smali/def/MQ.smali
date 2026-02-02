.class public abstract Ldef/MQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MQ$AM1;,
        Ldef/MQ$BM1;,
        Ldef/MQ$CM1;,
        Ldef/MQ$DM1;,
        Ldef/MQ$EM1;,
        Ldef/MQ$FM1;,
        Ldef/MQ$GM1;,
        Ldef/MQ$HM1;,
        Ldef/MQ$IM1;,
        Ldef/MQ$JM1;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/FY;)V
    .locals 0

    invoke-direct {p0}, Ldef/MQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldef/MQ;)Ljava/util/List;
    .locals 2

    const-string v0, "locationGravity"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ldef/MQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldef/ZM;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
