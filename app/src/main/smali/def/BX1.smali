.class public Ldef/BX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/KM;


# static fields
.field private static a:Ldef/BX1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldef/BX1;
    .locals 1

    sget-object v0, Ldef/BX1;->a:Ldef/BX1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/BX1;

    invoke-direct {v0}, Ldef/BX1;-><init>()V

    sput-object v0, Ldef/BX1;->a:Ldef/BX1;

    :cond_0
    sget-object v0, Ldef/BX1;->a:Ldef/BX1;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
