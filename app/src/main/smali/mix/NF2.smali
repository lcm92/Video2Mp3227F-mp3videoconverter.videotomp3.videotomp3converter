.class public abstract Lmix/NF2;
.super Ldef/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmix/NF2$AN1;
    }
.end annotation


# static fields
.field public static final b:Lmix/NF2$AN1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmix/NF2$AN1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmix/NF2$AN1;-><init>(Ldef/FY;)V

    sput-object v0, Lmix/NF2;->b:Lmix/NF2$AN1;

    return-void
.end method
