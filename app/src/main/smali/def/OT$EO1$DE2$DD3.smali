.class public abstract Ldef/OT$EO1$DE2$DD3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT$EO1$DE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DD3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OT$EO1$DE2$DD3$AD4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/OT$EO1$DE2$DD3$AD4;
    .locals 1

    new-instance v0, Ldef/EE$BE1;

    invoke-direct {v0}, Ldef/EE$BE1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
