.class public abstract Ldef/CM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/CM$AC1;,
        Ldef/CM$BC1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/CM$AC1;
    .locals 1

    new-instance v0, Ldef/KD$BK1;

    invoke-direct {v0}, Ldef/KD$BK1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldef/W5;
.end method

.method public abstract c()Ldef/CM$BC1;
.end method
