.class public abstract Ldef/OT$DO1$BD2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT$DO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BD2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OT$DO1$BD2$AB3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/OT$DO1$BD2$AB3;
    .locals 1

    new-instance v0, Ldef/QD$BQ1;

    invoke-direct {v0}, Ldef/QD$BQ1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()[B
.end method

.method public abstract c()Ljava/lang/String;
.end method
