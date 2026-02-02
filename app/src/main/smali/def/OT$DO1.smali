.class public abstract Ldef/OT$DO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DO1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OT$DO1$AD2;,
        Ldef/OT$DO1$BD2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/OT$DO1$AD2;
    .locals 1

    new-instance v0, Ldef/PD$BP1;

    invoke-direct {v0}, Ldef/PD$BP1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldef/KN0;
.end method

.method public abstract c()Ljava/lang/String;
.end method
