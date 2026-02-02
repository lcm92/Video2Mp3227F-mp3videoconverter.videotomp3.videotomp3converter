.class final Ldef/RU1$CR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CR1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/RU1$AR1;)V
    .locals 0

    invoke-direct {p0}, Ldef/RU1$CR1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/W80;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ldef/TN1;
    .locals 3

    new-instance v0, Ldef/TN1$BT1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ldef/TN1$BT1;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
