.class public abstract Ldef/NF2;
.super Ldef/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NF2$AN1;
    }
.end annotation


# static fields
.field public static final b:Ldef/NF2$AN1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/NF2$AN1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/NF2$AN1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/NF2;->b:Ldef/NF2$AN1;

    return-void
.end method
