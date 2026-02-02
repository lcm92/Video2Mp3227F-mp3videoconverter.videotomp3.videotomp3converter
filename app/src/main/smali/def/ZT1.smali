.class public abstract Ldef/ZT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZT1$BZ1;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/ZT1$AZ1;)V
    .locals 0

    invoke-direct {p0}, Ldef/ZT1;-><init>()V

    return-void
.end method

.method public static a()Ldef/ZT1;
    .locals 1

    new-instance v0, Ldef/ZT1$BZ1;

    invoke-direct {v0}, Ldef/ZT1$BZ1;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
